.class public final LX/A4G;
.super LX/1y0;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1y0;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/A4G;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/A4G;->A01:LX/0YK;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const v0, -0x1a7b2435

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/BBE;

    .line 12
    .line 13
    check-cast p3, LX/BBH;

    .line 14
    .line 15
    iget-object v2, p0, LX/A4G;->A01:LX/0YK;

    .line 16
    .line 17
    iget-object v1, v3, LX/BBE;->A02:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v0, p3, LX/BBH;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p3, LX/BBH;->A01:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v3, LX/BBE;->A01:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, v3, LX/BBE;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 34
    .line 35
    iget-object v0, p3, LX/BBH;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/BBE;->A00:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p3, LX/BBH;->A03:Landroid/view/View$OnClickListener;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1cc8a043

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .locals 6

    .line 0
    const v0, -0x5d0d9c47

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/A4G;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0d072e

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0a28ef

    .line 21
    .line 22
    .line 23
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const v0, 0x7f0a28ed

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const v0, 0x7f0a28ee

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 42
    .line 43
    new-instance v0, LX/BBE;

    .line 44
    .line 45
    invoke-direct {v0, v4, v3, v2, v1}, LX/BBE;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x59f74c54

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-object v4
    .line 58
    .line 59
    .line 60
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
