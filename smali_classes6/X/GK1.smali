.class public final LX/GK1;
.super LX/JrS;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/0YK;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;FII)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/JrS;-><init>(Ljava/lang/Integer;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, LX/GK1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iput-object p2, p0, LX/GK1;->A04:LX/0YK;

    .line 11
    .line 12
    iput p4, p0, LX/GK1;->A00:F

    .line 13
    .line 14
    iput p5, p0, LX/GK1;->A02:I

    .line 15
    .line 16
    iput p6, p0, LX/GK1;->A01:I

    .line 17
    .line 18
    iput-object p1, p0, LX/GK1;->A03:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final A0M(LX/HIV;II)LX/J1l;
    .locals 2

    .line 0
    invoke-static {p1}, LX/HIV;->A00(LX/HIV;)Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2, p3}, LX/FnG;->A0N(Landroid/view/View;II)LX/J1l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final bridge synthetic A0N(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/GK1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v0, p0, LX/GK1;->A04:LX/0YK;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, LX/GK1;->A02:I

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeWidth(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/GK1;->A00:F

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, LX/GK1;->A01:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setStrokeColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/GK1;->A03:Landroid/widget/ImageView$ScaleType;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method

.method public final bridge synthetic A0O(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final A0P(LX/JrS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/GK1;

    .line 1
    .line 2
    iget-object v3, p1, LX/GK1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v2, p0, LX/GK1;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v3, v2}, LX/FnD;->A1X(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v1, v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    iget v1, p0, LX/GK1;->A00:F

    .line 44
    .line 45
    iget v0, p1, LX/GK1;->A00:F

    .line 46
    .line 47
    cmpg-float v0, v1, v0

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v1, p0, LX/GK1;->A02:I

    .line 52
    .line 53
    iget v0, p1, LX/GK1;->A02:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_1

    .line 56
    .line 57
    iget v1, p0, LX/GK1;->A01:I

    .line 58
    .line 59
    iget v0, p1, LX/GK1;->A01:I

    .line 60
    .line 61
    if-eq v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x1

    .line 64
    :cond_2
    return v2
    .line 65
    .line 66
    .line 67
.end method

.method public final bridge synthetic AJz(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
