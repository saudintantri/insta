.class public final LX/5Bl;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Bl;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Bl;->A01:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const v0, -0x4bd9fd1e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/5Bl;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/AGa;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/Axg;->A00(Lcom/instagram/service/session/UserSession;LX/AGa;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x70acca99

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
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
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    const v0, 0x33f8accb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/5Bl;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const v1, 0x7f0d13ea

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance v5, LX/AGa;

    .line 24
    .line 25
    invoke-direct {v5, v4}, LX/AGa;-><init>(Landroid/widget/LinearLayout;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/AGa;->A03:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f080dfb

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, LX/AGa;->A06:Lcom/instagram/zero/cms/ZeroCmsTextView;

    .line 45
    .line 46
    const v0, 0x7f0602c9

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v5, LX/AGa;->A04:Landroid/widget/TextView;

    .line 57
    .line 58
    const v0, 0x7f0602cb

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v5, LX/AGa;->A02:Landroid/widget/ImageView;

    .line 69
    .line 70
    const v0, 0x7f060160

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const v0, -0x793b39e

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return-object v4
    .line 90
    .line 91
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Bl;->A01:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2Yh;->A00(Lcom/instagram/service/session/UserSession;)LX/2Yh;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v0, "ig_free_data_banner_tooltip"

    .line 7
    .line 8
    invoke-static {v3, v0}, LX/2jD;->A02(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v3}, LX/2jD;->A00(LX/2Yh;Lcom/instagram/service/session/UserSession;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
