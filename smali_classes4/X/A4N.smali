.class public final LX/A4N;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;

.field public final A01:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;


# direct methods
.method public constructor <init>(LX/0YK;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4N;->A00:LX/0YK;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4N;->A01:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    const v0, 0x77691406

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, LX/BCj;

    .line 12
    .line 13
    check-cast p3, LX/6Gz;

    .line 14
    .line 15
    iget-object v2, p0, LX/A4N;->A00:LX/0YK;

    .line 16
    .line 17
    iget-object v4, p0, LX/A4N;->A01:Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;

    .line 18
    .line 19
    iget-object v1, p3, LX/6Gz;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, LX/BCj;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v5, LX/BCj;->A03:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v0, p3, LX/6Gz;->A06:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, LX/BCj;->A00:Landroid/view/View;

    .line 36
    .line 37
    const/16 v0, 0x42

    .line 38
    .line 39
    invoke-static {v1, v4, p3, v0}, LX/92r;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/6Gz;I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v5, LX/BCj;->A01:Landroid/view/View;

    .line 43
    .line 44
    const/16 v0, 0x43

    .line 45
    .line 46
    invoke-static {v1, v4, p3, v0}, LX/92r;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/6Gz;I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/BCj;->A02:Landroid/view/View;

    .line 50
    .line 51
    const/16 v0, 0x41

    .line 52
    .line 53
    invoke-static {v1, v4, p3, v0}, LX/92r;->A11(Landroid/view/View;Lcom/instagram/nux/fragment/OneTapLoginLandingFragment;LX/6Gz;I)V

    .line 54
    .line 55
    .line 56
    const v0, -0x4f2636d1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, v5, LX/BCj;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f080b3b

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/92l;->A11(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
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
    const v0, -0x20c8715c

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
    const v0, 0x7f0d112a

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
    new-instance v0, LX/BCj;

    .line 21
    .line 22
    invoke-direct {v0, v1}, LX/BCj;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const v0, -0xdc436cc

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
