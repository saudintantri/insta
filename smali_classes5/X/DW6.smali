.class public final LX/DW6;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6z1;

.field public final A02:LX/EMC;

.field public final A03:LX/0YK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6z1;LX/EMC;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p4, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LX/DW6;->A00:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, LX/DW6;->A01:LX/6z1;

    .line 13
    .line 14
    iput-object p4, p0, LX/DW6;->A02:LX/EMC;

    .line 15
    .line 16
    iput-object p2, p0, LX/DW6;->A03:LX/0YK;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 13

    .line 0
    move-object v2, p2

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 3
    .line 4
    check-cast v2, LX/D4u;

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    iget-object v1, v3, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 11
    .line 12
    iget-object v0, v2, LX/D4u;->A02:LX/FCh;

    .line 13
    .line 14
    iget-object v0, v0, LX/FCh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 15
    .line 16
    iget-object v5, p0, LX/DW6;->A00:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-static {v7}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const v8, 0x7f070030

    .line 28
    .line 29
    .line 30
    const v9, 0x7f08073d

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v12, 0x70

    .line 35
    .line 36
    new-instance v4, LX/Cqd;

    .line 37
    .line 38
    move v11, v10

    .line 39
    invoke-direct/range {v4 .. v12}, LX/Cqd;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Ljava/lang/String;IIIII)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, LX/DW6;->A02:LX/EMC;

    .line 46
    .line 47
    iget-object v0, p0, LX/DW6;->A01:LX/6z1;

    .line 48
    .line 49
    invoke-static {v5, v0, v1, v2, v3}, LX/E2H;->A00(Landroid/content/Context;LX/6z1;LX/EMC;LX/D4u;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const v6, 0x7f080470

    .line 54
    .line 55
    .line 56
    const/16 v9, 0x18

    .line 57
    .line 58
    new-instance v4, LX/Cts;

    .line 59
    .line 60
    move v7, v10

    .line 61
    move v8, v10

    .line 62
    invoke-direct/range {v4 .. v9}, LX/Cts;-><init>(Landroid/content/Context;IIII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    const v0, 0x7f0d0cb5

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/D4u;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/D4u;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "LayoutInflater cannot be null"

    .line 18
    .line 19
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
    .line 25
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/AvatarMixedAttributionModel;

    return-object v0
.end method
