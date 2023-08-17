.class public final LX/D0N;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/6JS;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/4pq;

.field public final A03:LX/ExL;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4pq;LX/ExL;II)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/D0N;->A01:I

    .line 4
    .line 5
    iput p4, p0, LX/D0N;->A00:I

    .line 6
    .line 7
    iput-object p1, p0, LX/D0N;->A02:LX/4pq;

    .line 8
    .line 9
    iput-object p2, p0, LX/D0N;->A03:LX/ExL;

    .line 10
    .line 11
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/D0N;->A04:Ljava/util/List;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final BBI()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Cxm(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p0, LX/D0N;->A04:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v0, v2

    .line 28
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 29
    .line 30
    iget v1, v0, Lcom/instagram/common/gallery/Medium;->A03:I

    .line 31
    .line 32
    const/16 v0, 0x1388

    .line 33
    .line 34
    if-lt v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x4e6f8e71

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0N;->A04:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, 0x2317fe10

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
    .locals 3

    .line 0
    check-cast p1, LX/D7g;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/D0N;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 13
    .line 14
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, LX/D7g;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LX/D7g;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 32
    .line 33
    invoke-static {v0}, LX/Chb;->A19(Landroid/widget/TextView;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p1, LX/D7g;->A01:Lcom/instagram/common/gallery/Medium;

    .line 37
    .line 38
    iget-object v1, p1, LX/D7g;->A02:LX/4pq;

    .line 39
    .line 40
    iget-object v0, p1, LX/D7g;->A00:LX/6L5;

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, p1}, LX/4pq;->A04(LX/6L5;Lcom/instagram/common/gallery/Medium;LX/4zk;)LX/6L5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p1, LX/D7g;->A00:LX/6L5;

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d05f4

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v3}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, LX/D0N;->A01:I

    .line 19
    .line 20
    iget v0, p0, LX/D0N;->A00:I

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0Oc;->A0Z(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LX/D0N;->A02:LX/4pq;

    .line 26
    .line 27
    new-instance v0, LX/D7g;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1, p0}, LX/D7g;-><init>(Landroid/view/View;LX/4pq;LX/D0N;)V

    .line 30
    .line 31
    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
.end method
