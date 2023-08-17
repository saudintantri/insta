.class public final LX/GX8;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:LX/GTF;


# direct methods
.method public constructor <init>(LX/0YK;LX/GTF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GX8;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/GX8;->A01:LX/GTF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 0
    const v0, 0x2ea1d18b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    check-cast v6, LX/HJW;

    .line 12
    .line 13
    check-cast p3, LX/HHE;

    .line 14
    .line 15
    iget-object v5, p0, LX/GX8;->A01:LX/GTF;

    .line 16
    .line 17
    iget-object v3, p0, LX/GX8;->A00:LX/0YK;

    .line 18
    .line 19
    iget-object v2, p3, LX/HHE;->A01:Lcom/instagram/user/model/User;

    .line 20
    .line 21
    iget-object v1, v6, LX/HJW;->A02:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0, v1}, LX/Ar2;->A00(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v6, LX/HJW;->A00:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-static {v0, v2}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v6, LX/HJW;->A01:Lcom/instagram/common/ui/base/IgCheckBox;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0801a6

    .line 42
    .line 43
    .line 44
    const v0, 0x7f060042

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/3Ga;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p3, LX/HHE;->A00:Z

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;

    .line 62
    .line 63
    invoke-direct {v0, v1, v5, p3}, Lcom/facebook/redex/AnonCListenerShape18S0200000_I1_6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    const v0, -0x56278767

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
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
    const v0, -0x48b47cda

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
    const v0, 0x7f0d10f9

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
    new-instance v0, LX/HJW;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/HJW;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0x5e0496e6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
