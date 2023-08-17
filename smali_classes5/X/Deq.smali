.class public final LX/Deq;
.super LX/D7R;
.source ""


# instance fields
.field public final A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/music/search/MusicOverlayResultsListController;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5We;->A1T(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-direct {p0, p1}, LX/D7R;-><init>(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/Deq;->A00:Lcom/instagram/music/search/MusicOverlayResultsListController;

    .line 8
    .line 9
    const v0, 0x7f0a140f

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, LX/Deq;->A02:Landroid/widget/TextView;

    .line 19
    .line 20
    const v0, 0x7f0a0b1d

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LX/5We;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, LX/Deq;->A01:Landroid/widget/ImageView;

    .line 30
    .line 31
    iget-object v0, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {v0}, LX/5Wd;->A0A(Landroid/view/View;)Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p0, LX/Deq;->A01:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v1, v0, p0, v2}, LX/D7R;->A00(Landroid/content/res/Resources;Landroid/widget/ImageView;LX/D7R;I)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A03(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Deq;->A02:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->BHl()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/Deq;->A01:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/music/common/model/MusicSearchPlaylist;->A00:LX/Ba8;

    .line 12
    .line 13
    invoke-interface {v0}, LX/Ba8;->ApJ()Lcom/instagram/common/typedurl/ImageUrl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/EdU;->A01(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/3E3;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-static {v1, v0, p1, p0}, LX/Chd;->A0y(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
