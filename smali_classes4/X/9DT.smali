.class public final LX/9DT;
.super LX/3Ax;
.source ""


# instance fields
.field public final A00:LX/4pq;

.field public final A01:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;


# direct methods
.method public constructor <init>(LX/4pq;Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ax;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/9DT;->A01:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 8
    .line 9
    iput-object p1, p0, LX/9DT;->A00:LX/4pq;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final getItemCount()I
    .locals 3

    .line 0
    const v0, 0x44380ed5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, LX/9DT;->A01:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v0, 0x5a467388

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public final bridge synthetic onBindViewHolder(LX/3E3;I)V
    .locals 6

    .line 0
    check-cast p1, LX/9Hf;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/9DT;->A01:Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/mediakit/config/MediaKitGalleryFoldersSheetConfig;->A00:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;

    .line 15
    .line 16
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, LX/9Hf;->A01:Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LX/92r;->A0x(Landroid/view/View;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p1, LX/9Hf;->A02:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A02:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, Lcom/instagram/mediakit/ui/model/MediaKitFolderSheetItemModel;->A01:Lcom/instagram/common/gallery/Medium;

    .line 34
    .line 35
    iput-object v5, p1, LX/9Hf;->A00:Lcom/instagram/common/gallery/Medium;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->Ban()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->isValid()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/instagram/common/gallery/Medium;->A06()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, v5, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v0, Ljava/io/File;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v1, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v1

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v0, 0x1e

    .line 75
    .line 76
    if-lt v1, v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/9DT;->A00:LX/4pq;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-static {v1, v5, p1, v0}, LX/4pq;->A00(LX/4pq;Lcom/instagram/common/gallery/Medium;LX/4zk;Z)LX/6L5;

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, LX/9DT;->A00:LX/4pq;

    .line 86
    .line 87
    invoke-virtual {v0, v5, p1}, LX/4pq;->A05(Lcom/instagram/common/gallery/Medium;LX/4zk;)V

    .line 88
    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)LX/3E3;
    .locals 3

    .line 0
    invoke-static {p1}, LX/92k;->A1L(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-static {p1}, LX/5We;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0d0c35

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1, v0, v2}, LX/5Wd;->A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/9Hf;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/9Hf;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
