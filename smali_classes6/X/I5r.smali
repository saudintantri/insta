.class public final synthetic LX/I5r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FZd;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/clips/edit/ClipsEditMetadataController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/I5r;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    iput-object p1, p0, LX/I5r;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final CZe(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/I5r;->A01:Lcom/instagram/clips/edit/ClipsEditMetadataController;

    .line 1
    .line 2
    iget-object v4, p0, LX/I5r;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v3, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    sget-object v2, LX/2ug;->A06:LX/2ug;

    .line 11
    .line 12
    iget-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0Y:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, LX/2uf;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3, v0}, LX/2uf;-><init>(LX/2ug;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:LX/2uf;

    .line 20
    .line 21
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/2uf;->A07:Ljava/lang/Integer;

    .line 28
    .line 29
    iget v0, p1, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v1, LX/2uf;->A0A:Ljava/lang/Integer;

    .line 36
    .line 37
    :goto_0
    iget-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0H:LX/HUY;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v4}, LX/HUY;->A01(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v5}, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0A(Lcom/instagram/clips/edit/ClipsEditMetadataController;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    iput-object v0, v5, Lcom/instagram/clips/edit/ClipsEditMetadataController;->A0M:LX/2uf;

    .line 50
    .line 51
    goto :goto_0
    .line 52
    .line 53
.end method
