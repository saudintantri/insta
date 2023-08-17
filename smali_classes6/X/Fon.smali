.class public final synthetic LX/Fon;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FoQ;


# direct methods
.method public synthetic constructor <init>(LX/FoQ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fon;->A01:LX/FoQ;

    iput p2, p0, LX/Fon;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Fon;->A01:LX/FoQ;

    .line 1
    .line 2
    iget v3, p0, LX/Fon;->A00:I

    .line 3
    .line 4
    iget-object v6, v5, LX/FoQ;->A16:LX/57T;

    .line 5
    .line 6
    iget-object v0, v6, LX/57T;->A03:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {v0, v3}, LX/Chd;->A0c(Ljava/util/Map;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 13
    .line 14
    invoke-virtual {v5, v1}, LX/FoQ;->setSelectedFolder(LX/5E4;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v6, v3}, LX/57T;->A08(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v5, v1, v0}, LX/FoQ;->A0N(LX/FoQ;Lcom/instagram/ui/widget/mediapicker/Folder;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v6, LX/57T;->A01:Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 25
    .line 26
    iget v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A01:I

    .line 27
    .line 28
    if-ne v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v1, v5, LX/FoQ;->A10:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/GalleryMediaGridView;

    .line 31
    .line 32
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/3Ax;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/3Ax;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, LX/FoQ;->A0J(LX/FoQ;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/util/Set;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, v5, LX/FoQ;->A0x:LX/Foe;

    .line 50
    .line 51
    iget-boolean v0, v0, LX/Foe;->A02:Z

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iput-boolean v4, v5, LX/FoQ;->A0U:Z

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    .line 67
    .line 68
    iget-object v1, v6, LX/57T;->A00:LX/6JS;

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v0, Lcom/instagram/common/gallery/GalleryItem;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Lcom/instagram/common/gallery/GalleryItem;-><init>(Lcom/instagram/common/gallery/Medium;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, v4, v3}, LX/6JS;->D0g(Lcom/instagram/common/gallery/GalleryItem;ZZ)V

    .line 78
    .line 79
    .line 80
    :cond_0
    iput-boolean v3, v5, LX/FoQ;->A0U:Z

    .line 81
    .line 82
    :cond_1
    iget-boolean v0, v5, LX/FoQ;->A1F:Z

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-wide/16 v1, 0x0

    .line 87
    .line 88
    iput-boolean v4, v5, LX/FoQ;->A0R:Z

    .line 89
    .line 90
    invoke-static {v5}, LX/FoQ;->A0K(LX/FoQ;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v5, LX/FoQ;->A0t:LX/2gG;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, LX/2gG;->A03(D)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LX/FoQ;->A0M(LX/FoQ;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method
