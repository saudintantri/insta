.class public final LX/IKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoC;


# instance fields
.field public final synthetic A00:LX/G6F;


# direct methods
.method public constructor <init>(LX/G6F;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IKT;->A00:LX/G6F;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BrK()V
    .locals 0

    return-void
.end method

.method public final C8w(Lcom/instagram/common/gallery/GalleryItem;LX/FqN;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/IKT;->A00:LX/G6F;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/G6F;->A04:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, v3, LX/G6F;->A03:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/G6F;->A01:LX/IoD;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, LX/IoD;->CCo(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v3}, LX/3Ax;->notifyDataSetChanged()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, v3, LX/G6F;->A01:LX/IoD;

    .line 49
    .line 50
    invoke-interface {v0, p1, v1}, LX/IoD;->CCn(Lcom/instagram/common/gallery/GalleryItem;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v3, LX/G6F;->A01:LX/IoD;

    .line 55
    .line 56
    invoke-interface {v0, p1}, LX/IoD;->CD2(Lcom/instagram/common/gallery/GalleryItem;)V

    .line 57
    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public final C95(Landroid/view/View;Lcom/instagram/common/gallery/GalleryItem;LX/FqN;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
