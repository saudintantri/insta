.class public final LX/GK2;
.super LX/JrS;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView$ScaleType;

.field public final A01:LX/0YK;

.field public final A02:LX/2nC;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:LX/2DV;

.field public final A05:LX/1yD;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/0YK;LX/2nC;Lcom/instagram/common/typedurl/ImageUrl;LX/2DV;LX/1yD;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p4, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p0, v0}, LX/JrS;-><init>(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iput-object p4, p0, LX/GK2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13
    .line 14
    iput-object p1, p0, LX/GK2;->A00:Landroid/widget/ImageView$ScaleType;

    .line 15
    .line 16
    iput-object p3, p0, LX/GK2;->A02:LX/2nC;

    .line 17
    .line 18
    iput-object p7, p0, LX/GK2;->A06:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/GK2;->A01:LX/0YK;

    .line 21
    .line 22
    iput-object p6, p0, LX/GK2;->A05:LX/1yD;

    .line 23
    .line 24
    iput-object p5, p0, LX/GK2;->A04:LX/2DV;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method


# virtual methods
.method public final A0M(LX/HIV;II)LX/J1l;
    .locals 3

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v0, LX/J1l;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, LX/J1l;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final bridge synthetic A0N(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

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
    iget-object v1, p0, LX/GK2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 7
    .line 8
    iget-object v0, p0, LX/GK2;->A01:LX/0YK;

    .line 9
    .line 10
    invoke-virtual {p2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/GK2;->A00:Landroid/widget/ImageView$ScaleType;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/GK2;->A02:LX/2nC;

    .line 19
    .line 20
    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 21
    .line 22
    iget-object v0, p0, LX/GK2;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, LX/GK2;->A05:LX/1yD;

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/1yD;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/GK2;->A04:LX/2DV;

    .line 32
    .line 33
    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/2DV;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
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
    const/4 v0, 0x0

    .line 10
    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/2nC;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final A0P(LX/JrS;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    check-cast p1, LX/GK2;

    .line 1
    .line 2
    iget-object v3, p0, LX/GK2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    .line 3
    .line 4
    iget-object v2, p1, LX/GK2;->A03:Lcom/instagram/common/typedurl/ImageUrl;

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
    iget-object v1, p0, LX/GK2;->A00:Landroid/widget/ImageView$ScaleType;

    .line 43
    .line 44
    iget-object v0, p1, LX/GK2;->A00:Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, LX/GK2;->A06:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p1, LX/GK2;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v1, p0, LX/GK2;->A05:LX/1yD;

    .line 59
    .line 60
    iget-object v0, p1, LX/GK2;->A05:LX/1yD;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    const/4 v0, 0x0

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v0, 0x1

    .line 70
    :cond_2
    return v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
