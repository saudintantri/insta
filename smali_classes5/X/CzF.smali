.class public final LX/CzF;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/DHz;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/DHz;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/CzF;->A00:LX/DHz;

    .line 4
    .line 5
    iput-object p2, p0, LX/CzF;->A01:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x7e819df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzF;->A01:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x7176ed01    # -3.37914E-30f

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
    check-cast p1, LX/D6j;

    .line 5
    .line 6
    iget-object v0, p0, LX/CzF;->A01:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/EIQ;

    .line 13
    .line 14
    invoke-static {v3, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/D6j;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    .line 18
    .line 19
    iget-object v4, p1, LX/D6j;->A07:LX/CzF;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-static {v1, v0, v4, v3}, LX/Chd;->A0w(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/D6j;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 27
    .line 28
    iget-object v0, v3, LX/EIQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, LX/D6j;->A06:Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    invoke-static {v1}, LX/92k;->A0t(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v3, LX/EIQ;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LX/D6j;->A05:Lcom/instagram/common/ui/base/IgTextView;

    .line 44
    .line 45
    iget-object v0, v3, LX/EIQ;->A00:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LX/EIQ;->A00:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/16 v1, 0x8

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/EIQ;->A03:LX/CiZ;

    .line 67
    .line 68
    sget-object v0, LX/CiZ;->A03:LX/CiZ;

    .line 69
    .line 70
    if-ne v1, v0, :cond_3

    .line 71
    .line 72
    const/16 v1, 0xa

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;

    .line 75
    .line 76
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/AnonCListenerShape58S0100000_I1_20;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v1, p1, LX/D6j;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 83
    .line 84
    iget-boolean v0, v3, LX/EIQ;->A01:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p1, LX/D6j;->A00:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v0, p1, LX/D6j;->A01:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0
    .line 102
    .line 103
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
    const v0, 0x7f0d0d69

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D6j;

    .line 16
    .line 17
    invoke-direct {v0, v1, p0}, LX/D6j;-><init>(Landroid/view/View;LX/CzF;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
