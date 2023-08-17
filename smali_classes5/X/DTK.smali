.class public final LX/DTK;
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
    check-cast p1, LX/DCV;

    .line 1
    .line 2
    check-cast p2, LX/D5f;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget-object v0, p2, LX/3E3;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, p2, LX/D5f;->A03:Landroid/widget/TextView;

    .line 15
    .line 16
    const v0, 0x7f1215ea

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v0}, LX/92l;->A13(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p2, LX/D5f;->A02:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v0, p1, LX/DCV;->A00:LX/3us;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sparse-switch v0, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1215ed

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, p1, LX/DCV;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v0, v1}, LX/5We;->A0b(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p2, LX/D5f;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 46
    .line 47
    const v0, 0x7f0807e7

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v0}, LX/4IY;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p2, LX/D5f;->A00:Landroid/view/View;

    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p2, LX/D5f;->A01:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LX/Chf;->A09(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 83
    .line 84
    return-void

    .line 85
    :sswitch_0
    const v1, 0x7f1215eb

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_1
    const v1, 0x7f1215ec

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :sswitch_2
    const v1, 0x7f1215ee

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    nop

    .line 98
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
    .line 99
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 7

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0361

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0a0dd1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a0dd0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/widget/TextView;

    .line 28
    .line 29
    const v0, 0x7f0a0d99

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v0, 0x7f0a0d9b

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v0, 0x7f0a0d9a

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, LX/5Wd;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 51
    .line 52
    new-instance v0, LX/D5f;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v6}, LX/D5f;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/base/IgSimpleImageView;)V

    .line 55
    .line 56
    .line 57
    return-object v0
    .line 58
    .line 59
    .line 60
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DCV;

    return-object v0
.end method
