.class public final LX/9AN;
.super Landroid/widget/ArrayAdapter;
.source ""


# instance fields
.field public A00:LX/9sy;

.field public A01:Landroid/content/Context;

.field public A02:Ljava/util/List;

.field public final A03:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/9sy;Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/9AN;->A01:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, LX/9AN;->A02:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, LX/9AN;->A03:LX/0YK;

    .line 9
    .line 10
    iput-object p3, p0, LX/9AN;->A00:LX/9sy;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/9AN;->A02:Ljava/util/List;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    const v0, 0x7f0d109b

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p3, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    const v0, 0x7f0a2936

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/5Wd;->A0S(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const v0, 0x7f0a2950

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v0}, LX/5Wd;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, LX/9AN;->A02:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0, p1}, LX/92l;->A0b(Ljava/util/List;I)Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->B5l()Lcom/instagram/common/typedurl/ImageUrl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/9AN;->A03:LX/0YK;

    .line 38
    .line 39
    invoke-static {v0, v1, v4}, LX/Ar2;->A00(LX/0YK;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, LX/92m;->A19(Landroid/widget/TextView;Lcom/instagram/user/model/User;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0xb

    .line 46
    .line 47
    invoke-static {p2, v0, p0, v2}, LX/92r;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LX/9AN;->A01:Landroid/content/Context;

    .line 51
    .line 52
    const v0, 0x101030e

    .line 53
    .line 54
    .line 55
    invoke-static {v1, p2, v0}, LX/92l;->A10(Landroid/content/Context;Landroid/view/View;I)V

    .line 56
    .line 57
    .line 58
    return-object p2
    .line 59
    .line 60
.end method
