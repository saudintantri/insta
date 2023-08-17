.class public final LX/MKL;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/26P;

.field public A01:LX/MYP;

.field public final A02:LX/0YK;


# direct methods
.method public constructor <init>(LX/26P;LX/MYP;LX/0YK;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/MKL;->A01:LX/MYP;

    .line 4
    .line 5
    iput-object p1, p0, LX/MKL;->A00:LX/26P;

    .line 6
    .line 7
    iput-object p3, p0, LX/MKL;->A02:LX/0YK;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/MKL;->A01:LX/MYP;

    .line 1
    .line 2
    iget-object v0, v0, LX/MYP;->A00:LX/MrP;

    .line 3
    .line 4
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MKL;->A01:LX/MYP;

    .line 1
    .line 2
    iget-object v0, v0, LX/MYP;->A00:LX/MrP;

    .line 3
    .line 4
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

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
    const v0, 0x7f0d018f

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, LX/MLX;

    .line 14
    .line 15
    invoke-direct {v0, p2}, LX/MLX;-><init>(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, LX/MLX;

    .line 30
    .line 31
    iget-object v1, p0, LX/MKL;->A01:LX/MYP;

    .line 32
    .line 33
    iget-object v0, v1, LX/MYP;->A00:LX/MrP;

    .line 34
    .line 35
    iget-object v0, v0, LX/MrP;->A00:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, LX/NIy;

    .line 42
    .line 43
    check-cast v4, LX/MYM;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    iget-object v3, p0, LX/MKL;->A00:LX/26P;

    .line 47
    .line 48
    iget-object v6, p0, LX/MKL;->A02:LX/0YK;

    .line 49
    .line 50
    iget-object v8, v1, LX/N4f;->A00:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v2 .. v8}, LX/MgK;->A00(Landroid/content/Context;LX/26P;LX/MYM;LX/MLX;LX/0YK;Lcom/instagram/model/shopping/Product;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p2
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
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
