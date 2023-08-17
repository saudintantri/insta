.class public final LX/DPA;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:LX/0YK;


# direct methods
.method public constructor <init>(LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DPA;->A00:LX/0YK;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, 0x17c04364

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/E65;

    .line 14
    .line 15
    check-cast p3, LX/1M5;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LX/DPA;->A00:LX/0YK;

    .line 22
    .line 23
    invoke-static {v3, p3}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1}, LX/1M5;->A0v(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v3, LX/E65;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const v0, 0x23aaa1e1    # 1.8499995E-17f

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v0, "Unsupported view type"

    .line 53
    .line 54
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7baeb39e

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 62
    .line 63
    .line 64
    throw v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
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
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x188fc833

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LX/92s;->A07(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/E65;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/E65;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v0, -0x65a2d1f3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string v0, "Unsupported view type"

    .line 34
    .line 35
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, -0x77730fe8

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
