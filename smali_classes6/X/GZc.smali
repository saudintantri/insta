.class public final LX/GZc;
.super LX/3IH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 8

    .line 0
    check-cast p1, LX/EyZ;

    .line 1
    .line 2
    check-cast p2, LX/G8I;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    iget-object v0, p2, LX/G8I;->A00:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v5, 0x258

    .line 16
    .line 17
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v2, LX/4pq;

    .line 20
    .line 21
    move v6, v5

    .line 22
    invoke-direct/range {v2 .. v7}, LX/4pq;-><init>(Landroid/content/Context;Ljava/lang/Integer;IIZ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, LX/EyZ;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v0, LX/Hzm;

    .line 32
    .line 33
    invoke-direct {v0, p2, p1}, LX/Hzm;-><init>(LX/G8I;LX/EyZ;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/4pq;->A05(Lcom/instagram/common/gallery/Medium;LX/4zk;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
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
    const v0, 0x7f0d11d8

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, v0, v1}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/G8I;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G8I;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/EyZ;

    return-object v0
.end method
