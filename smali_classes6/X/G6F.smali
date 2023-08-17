.class public final LX/G6F;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/IoC;

.field public final A01:LX/IoD;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/IoD;Z)V
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
    iput-object v0, p0, LX/G6F;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G6F;->A03:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, LX/IKT;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/IKT;-><init>(LX/G6F;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/G6F;->A00:LX/IoC;

    .line 21
    .line 22
    iput-object p1, p0, LX/G6F;->A01:LX/IoD;

    .line 23
    .line 24
    iput-boolean p2, p0, LX/G6F;->A04:Z

    .line 25
    .line 26
    return-void
    .line 27
.end method


# virtual methods
.method public final A00(Ljava/util/List;)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/G6F;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/1M5;

    .line 21
    .line 22
    iget-object v0, v1, LX/1M5;->A0d:LX/1MC;

    .line 23
    .line 24
    iget-object v8, v0, LX/1MC;->A3s:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/1M5;->A0c()Lcom/instagram/common/typedurl/ImageUrl;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v1}, LX/1M5;->Ban()Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    invoke-virtual {v1}, LX/1M5;->A0R()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    long-to-int v9, v0

    .line 39
    new-instance v5, Lcom/instagram/common/gallery/RemoteMedia;

    .line 40
    .line 41
    move-object v7, v6

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/instagram/common/gallery/RemoteMedia;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IZ)V

    .line 43
    .line 44
    .line 45
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    new-instance v6, Lcom/instagram/common/gallery/GalleryItem;

    .line 49
    .line 50
    move-object v8, v7

    .line 51
    move-object v9, v5

    .line 52
    move-object v10, v7

    .line 53
    invoke-direct/range {v6 .. v11}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Draft;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/RemoteMedia;LX/Hzk;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v2, v0}, LX/3Ax;->notifyItemRangeInserted(II)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
.end method

.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, -0x40371c9f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/G6F;->A02:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v0, -0x2517a218

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
    .locals 6

    .line 0
    check-cast p1, LX/G7F;

    .line 1
    .line 2
    iget-object v0, p0, LX/G6F;->A02:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    check-cast v5, Lcom/instagram/common/gallery/GalleryItem;

    .line 9
    .line 10
    iget-object v4, p1, LX/G7F;->A00:Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 11
    .line 12
    new-instance v3, LX/FqN;

    .line 13
    .line 14
    invoke-direct {v3}, LX/FqN;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/G6F;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, -0x1

    .line 28
    invoke-static {v1, v0}, LX/5We;->A1N(II)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v3, LX/FqN;->A03:Z

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, v3, LX/FqN;->A00:I

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v3, LX/FqN;->A02:Z

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/G6F;->A04:Z

    .line 55
    .line 56
    invoke-virtual {v4, v5, v3, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;->A05(Lcom/instagram/common/gallery/GalleryItem;LX/FqN;Z)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/G6F;->A00:LX/IoC;

    .line 5
    .line 6
    new-instance v1, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;

    .line 7
    .line 8
    invoke-direct {v1, v2, v0}, Lcom/instagram/ui/widget/mediapicker/MediaPickerItemView;-><init>(Landroid/content/Context;LX/IoC;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/G7F;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/G7F;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
