.class public final LX/A48;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/9xa;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(LX/9xa;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/A48;->A01:LX/0YK;

    .line 4
    .line 5
    iput-object p1, p0, LX/A48;->A00:LX/9xa;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const v0, -0x518f5780

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    check-cast v7, LX/B9C;

    .line 12
    .line 13
    check-cast p3, LX/B6G;

    .line 14
    .line 15
    iget-object v4, p0, LX/A48;->A01:LX/0YK;

    .line 16
    .line 17
    iget-object v6, p0, LX/A48;->A00:LX/9xa;

    .line 18
    .line 19
    iget-object v3, p3, LX/B6G;->A01:Lcom/instagram/user/model/MicroUser;

    .line 20
    .line 21
    iget-object v2, v7, LX/B9C;->A01:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v3, Lcom/instagram/user/model/MicroUser;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 33
    .line 34
    .line 35
    const v0, 0x7f040079

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/2fm;->A00(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->A0B(II)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v7, LX/B9C;->A00:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/instagram/user/model/MicroUser;->A08:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v4, v7, LX/B9C;->A02:LX/2tA;

    .line 54
    .line 55
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v1, 0x7f0801a6

    .line 64
    .line 65
    .line 66
    const v0, 0x7f060042

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/3Ga;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, LX/2tA;->A01()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/widget/CompoundButton;

    .line 81
    .line 82
    iget-boolean v0, p3, LX/B6G;->A00:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;

    .line 89
    .line 90
    invoke-direct {v0, v1, v6, p3}, Lcom/facebook/redex/AnonCListenerShape47S0200000_I1_35;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const v0, 0xf3c89b6

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method public final bridge synthetic buildRowViewTypes(LX/1zl;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/1zl;->A63(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x79ad3f75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p2}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f0d107a

    .line 12
    .line 13
    .line 14
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    new-instance v0, LX/B9C;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/B9C;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x3a127647

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
