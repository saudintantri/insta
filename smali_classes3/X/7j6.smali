.class public final LX/7j6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1ba9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    .line 11
    .line 12
    iput-object v1, p0, LX/7j6;->A00:Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/5qw;->A00(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    div-int/lit8 v0, v0, 0x3

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/instagram/direct/ui/thumbnailgrid/ThumbnailGridView;->setThumbnailHeight(I)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
.end method
