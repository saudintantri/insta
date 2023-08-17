.class public final LX/G63;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/GV0;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/GV0;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/G63;->A00:LX/GV0;

    .line 4
    .line 5
    iput-object p2, p0, LX/G63;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x4ff5e304

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G63;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x3d9631b6

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

.method public final onBindViewHolder(LX/3E3;I)V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/G9Z;

    .line 5
    .line 6
    iget-object v0, p0, LX/G63;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/HM3;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LX/G9Z;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 18
    .line 19
    iget-object v4, p1, LX/G9Z;->A07:LX/G63;

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;

    .line 24
    .line 25
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/AnonCListenerShape19S0200000_I1_7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, LX/G9Z;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 32
    .line 33
    iget-object v0, v3, LX/HM3;->A02:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, LX/G9Z;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 39
    .line 40
    iget-object v0, v3, LX/HM3;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p1, LX/G9Z;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 46
    .line 47
    iget-object v0, v3, LX/HM3;->A00:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/HM3;->A00:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    :cond_0
    const/16 v1, 0x8

    .line 64
    .line 65
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v3, LX/HM3;->A03:Ljava/lang/Integer;

    .line 69
    .line 70
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    if-ne v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v1, 0x18

    .line 75
    .line 76
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;

    .line 77
    .line 78
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape100S0100000_I1_62;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iget-object v1, p1, LX/G9Z;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 85
    .line 86
    iget-boolean v0, v3, LX/HM3;->A01:Z

    .line 87
    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p1, LX/G9Z;->A00:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    iget-object v0, p1, LX/G9Z;->A01:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0
    .line 104
    .line 105
    .line 106
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d1267

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/G9Z;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/G9Z;-><init>(Landroid/view/View;LX/G63;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method
