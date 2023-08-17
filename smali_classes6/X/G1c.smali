.class public final LX/G1c;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/E4V;

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(LX/E4V;LX/0YK;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/G1c;->A00:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, LX/G1c;->A02:LX/0YK;

    .line 6
    .line 7
    iput-object p1, p0, LX/G1c;->A01:LX/E4V;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1c;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G1c;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/G1c;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/Chb;->A0U(Ljava/util/List;I)LX/1M5;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1M5;->A0d:LX/1MC;

    .line 7
    .line 8
    iget-object v0, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0d0242

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    move-object v1, p2

    .line 14
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    new-instance v0, LX/HBr;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/HBr;-><init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {p2}, LX/92l;->A0f(Landroid/view/View;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/HBr;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, LX/G1c;->getItem(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1M5;

    .line 35
    .line 36
    iget-object v4, p0, LX/G1c;->A02:LX/0YK;

    .line 37
    .line 38
    iget-object v3, p0, LX/G1c;->A01:LX/E4V;

    .line 39
    .line 40
    iget-object v2, v0, LX/HBr;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 41
    .line 42
    invoke-static {v2}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f060151

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0YK;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 v1, 0x1

    .line 73
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;

    .line 74
    .line 75
    invoke-direct {v0, v1, v3, v5}, Lcom/facebook/redex/AnonCListenerShape15S0200000_I1_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-object p2
    .line 82
.end method
