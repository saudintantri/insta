.class public final LX/DXU;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/widget/ImageView;

.field public final A04:Landroid/widget/TextView;

.field public final A05:Landroid/widget/TextView;

.field public final A06:LX/2DQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v1, v3}, Lcom/instagram/common/ui/base/IgLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d00b2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0, p0}, Lcom/instagram/common/ui/base/IgLinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    const v0, 0x7f0a033b

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v0, p0, LX/DXU;->A05:Landroid/widget/TextView;

    .line 29
    .line 30
    const v0, 0x7f0a033a

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, LX/DXU;->A04:Landroid/widget/TextView;

    .line 40
    .line 41
    const v0, 0x7f0a032a

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, LX/DXU;->A03:Landroid/widget/ImageView;

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const/4 v1, -0x2

    .line 54
    new-instance v0, LX/2kL;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, LX/2kL;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LX/DXU;->A03:Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-static {v0, p2}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/DXU;->A03:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-static {v0}, LX/Chb;->A0T(Landroid/view/View;)LX/3E7;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    invoke-static {v1, p0, v0}, LX/Chc;->A1S(LX/3E7;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const v0, 0x3f6b851f    # 0.92f

    .line 79
    .line 80
    .line 81
    iput v0, v1, LX/3E7;->A00:F

    .line 82
    .line 83
    iput-boolean v3, v1, LX/3E7;->A05:Z

    .line 84
    .line 85
    invoke-virtual {v1}, LX/3E7;->A00()LX/2DQ;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/DXU;->A06:LX/2DQ;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/CuG;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1}, LX/CuG;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, LX/DXU;->A01:Z

    .line 14
    .line 15
    iput-boolean v0, v1, LX/CuG;->A00:Z

    .line 16
    .line 17
    iput-boolean p2, v1, LX/CuG;->A00:Z

    .line 18
    .line 19
    iget-object v0, p0, LX/DXU;->A03:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final getItemOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DXU;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getItemSelected()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/DXU;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final setItemHighlightable(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/DXU;->A01:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DXU;->A00:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setItemSelected(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/DXU;->A02:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSelected(Z)V
    .locals 1

    .line 0
    iput-boolean p1, p0, LX/DXU;->A02:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/DXU;->A03:Landroid/widget/ImageView;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/DXU;->A05:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/DXU;->A04:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setSubtitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DXU;->A04:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setTalkback(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DXU;->A03:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/DXU;->A05:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
