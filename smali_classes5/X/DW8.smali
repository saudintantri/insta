.class public final LX/DW8;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0YK;

.field public final A02:LX/6z1;

.field public final A03:LX/EMC;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0YK;LX/6z1;LX/EMC;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/DW8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/DW8;->A02:LX/6z1;

    .line 6
    .line 7
    iput-object p4, p0, LX/DW8;->A03:LX/EMC;

    .line 8
    .line 9
    iput-object p2, p0, LX/DW8;->A01:LX/0YK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 1
    .line 2
    check-cast p2, LX/D4u;

    .line 3
    .line 4
    iget-object v0, p2, LX/D4u;->A02:LX/FCh;

    .line 5
    .line 6
    iget-object v2, v0, LX/FCh;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    iget-object v0, p0, LX/DW8;->A01:LX/0YK;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LX/EdU;->A03(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/0YK;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/DW8;->A00:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v1, p0, LX/DW8;->A03:LX/EMC;

    .line 18
    .line 19
    iget-object v0, p0, LX/DW8;->A02:LX/6z1;

    .line 20
    .line 21
    invoke-static {v2, v0, v1, p2, p1}, LX/E2H;->A00(Landroid/content/Context;LX/6z1;LX/EMC;LX/D4u;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    const v0, 0x7f0d0cb5

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/D4u;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/D4u;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, Lcom/instagram/ui/bottomsheet/mixed/model/MusicMixedAttributionModel;

    .line 1
    .line 2
    return-object v0
.end method
