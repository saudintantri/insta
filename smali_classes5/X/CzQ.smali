.class public final LX/CzQ;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:Ljava/util/List;

.field public final A03:LX/0Vv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/0Vv;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/CzQ;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/CzQ;->A01:LX/0YK;

    .line 10
    .line 11
    iput-object p3, p0, LX/CzQ;->A03:LX/0Vv;

    .line 12
    .line 13
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/CzQ;->A02:Ljava/util/List;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x5d50dc57

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/CzQ;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x25d4307b

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

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    check-cast p1, LX/D1W;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    invoke-static {p1, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v3, p1, LX/D1W;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0xf1

    .line 13
    .line 14
    invoke-static {v0}, LX/92j;->A00(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v4, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v4, LX/2kL;

    .line 22
    .line 23
    iget-object v2, p0, LX/CzQ;->A02:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x6

    .line 30
    if-gt v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, LX/CzQ;->A00:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, LX/0Oc;->A08(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/Chc;->A0G(Landroid/content/res/Resources;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/2addr v1, v0

    .line 52
    iput v1, v4, LX/2kL;->width:I

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/6Zb;

    .line 65
    .line 66
    iget-object v1, v0, LX/6Zb;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    iget-object v0, p0, LX/CzQ;->A01:LX/0YK;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v3, p0, p2, v0}, LX/Che;->A0w(Landroid/view/View;Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
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
    const v0, 0x7f0d00c7

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/D1W;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/D1W;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
