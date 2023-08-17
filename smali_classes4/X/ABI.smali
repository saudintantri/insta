.class public final LX/ABI;
.super LX/3IH;
.source ""


# instance fields
.field public final A00:LX/4pq;

.field public final A01:LX/9vn;


# direct methods
.method public constructor <init>(LX/4pq;LX/9vn;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3IH;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ABI;->A00:LX/4pq;

    .line 4
    .line 5
    iput-object p2, p0, LX/ABI;->A01:LX/9vn;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic bind(LX/1zT;LX/3E3;)V
    .locals 3

    .line 0
    check-cast p1, LX/Ddv;

    .line 1
    .line 2
    check-cast p2, LX/9Gg;

    .line 3
    .line 4
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/Ddv;->A00:LX/FAm;

    .line 8
    .line 9
    iget-object v0, v0, LX/FAm;->A00:Lcom/instagram/common/gallery/GalleryItem;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/instagram/common/gallery/GalleryItem;->A01:Lcom/instagram/common/gallery/Medium;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/ABI;->A00:LX/4pq;

    .line 16
    .line 17
    new-instance v0, LX/CCX;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LX/CCX;-><init>(LX/Ddv;LX/9Gg;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LX/4pq;->A05(Lcom/instagram/common/gallery/Medium;LX/4zk;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public final bridge synthetic createViewHolder(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p2}, LX/92l;->A1Q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0d0c50

    .line 4
    .line 5
    .line 6
    invoke-static {p2, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/ABI;->A01:LX/9vn;

    .line 14
    .line 15
    new-instance v0, LX/9Gg;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/9Gg;-><init>(Landroid/view/View;LX/9vn;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final modelClass()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/Ddv;

    return-object v0
.end method
