.class public final LX/D0P;
.super LX/3Ax;
.source ""

# interfaces
.implements LX/6JS;


# instance fields
.field public final A00:I

.field public final A01:LX/4pq;

.field public final A02:LX/F3M;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/4pq;LX/F3M;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/D0P;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    iput-object p1, p0, LX/D0P;->A01:LX/4pq;

    .line 10
    .line 11
    iput p3, p0, LX/D0P;->A00:I

    .line 12
    .line 13
    iput-object p2, p0, LX/D0P;->A02:LX/F3M;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final BBI()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Cxm(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/D0P;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/3Ax;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public final D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V
    .locals 0

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x58016784

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/D0P;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x28c8290c

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

.method public final getItemId(I)J
    .locals 4

    .line 0
    const v0, -0x1b29edfe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/D0P;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/instagram/common/gallery/Medium;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v1, v0

    .line 22
    const v0, -0x5f0644c7

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 26
    .line 27
    .line 28
    return-wide v1
    .line 29
    .line 30
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 4

    .line 0
    check-cast p1, LX/D7f;

    .line 1
    .line 2
    iget-object v0, p0, LX/D0P;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    check-cast v3, Lcom/instagram/common/gallery/Medium;

    .line 9
    .line 10
    iput-object v3, p1, LX/D7f;->A02:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    iget-object v2, p1, LX/D7f;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    .line 13
    .line 14
    iget v0, v3, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 15
    .line 16
    iput v0, v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->A01:I

    .line 17
    .line 18
    iget-object v1, p1, LX/D7f;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, LX/D7f;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LX/Che;->A0o(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/D0P;->A01:LX/4pq;

    .line 35
    .line 36
    iget-object v0, p1, LX/D7f;->A01:LX/6L5;

    .line 37
    .line 38
    invoke-virtual {v1, v0, v3, p1}, LX/4pq;->A04(LX/6L5;Lcom/instagram/common/gallery/Medium;LX/4zk;)LX/6L5;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p1, LX/D7f;->A01:LX/6L5;

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0d0609

    .line 5
    .line 6
    .line 7
    invoke-static {v1, p1, v0}, LX/5Wd;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, p0, LX/D0P;->A00:I

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0Oc;->A0O(Landroid/view/View;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/D0P;->A02:LX/F3M;

    .line 17
    .line 18
    new-instance v0, LX/D7f;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, LX/D7f;-><init>(Landroid/view/View;LX/F3M;)V

    .line 21
    .line 22
    .line 23
    return-object v0
    .line 24
    .line 25
.end method
