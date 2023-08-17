.class public final LX/Ddt;
.super LX/DTD;
.source ""


# instance fields
.field public final A00:LX/4pq;

.field public final A01:LX/4nD;

.field public final A02:LX/DKm;


# direct methods
.method public constructor <init>(LX/4pq;LX/4nD;LX/DKm;LX/6GP;)V
    .locals 0

    .line 0
    invoke-direct {p0, p4}, LX/DTD;-><init>(LX/6GP;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ddt;->A00:LX/4pq;

    .line 4
    .line 5
    iput-object p3, p0, LX/Ddt;->A02:LX/DKm;

    .line 6
    .line 7
    iput-object p2, p0, LX/Ddt;->A01:LX/4nD;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 11

    .line 0
    move-object v5, p2

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, LX/Ddv;

    .line 3
    .line 4
    check-cast v5, LX/DbF;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v7, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    new-instance v3, LX/02L;

    .line 12
    .line 13
    invoke-direct {v3}, LX/02L;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;

    .line 17
    .line 18
    invoke-direct {v2, v4, v5, v3}, Lcom/facebook/redex/IDxLListenerShape202S0200000_4_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v7, LX/Ddv;->A00:LX/FAm;

    .line 22
    .line 23
    iget-object v0, v0, LX/FAm;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v4, v3, LX/02L;->A00:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/Ddt;->A00:LX/4pq;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, LX/4pq;->A05(Lcom/instagram/common/gallery/Medium;LX/4zk;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, v5, LX/Cl4;->A00:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    .line 37
    .line 38
    const/16 v0, 0x17

    .line 39
    .line 40
    invoke-static {v1, v0, v7, p0}, LX/Che;->A0v(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v8, p0, LX/DTD;->A00:LX/6GP;

    .line 44
    .line 45
    iget-object v9, p0, LX/DTD;->A01:Ljava/util/Queue;

    .line 46
    .line 47
    const v10, 0x800055

    .line 48
    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v5 .. v10}, LX/Dui;->A00(LX/DbF;LX/B3f;LX/5Jn;LX/6GP;Ljava/util/Queue;I)V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 2

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const v0, 0x7f0d0c4f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, -0x2

    .line 12
    invoke-static {v1, v0}, LX/Che;->A0p(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/DbE;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/DbE;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ddv;

    return-object v0
.end method
