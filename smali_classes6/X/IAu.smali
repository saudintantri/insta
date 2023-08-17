.class public final LX/IAu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcw;


# instance fields
.field public final synthetic A00:LX/4Y7;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/4Y7;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAu;->A00:LX/4Y7;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAu;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Bzc(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/IAu;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/IAu;->A00:LX/4Y7;

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/4Y7;->A08(LX/4Y7;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method

.method public final Bze()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAu;->A00:LX/4Y7;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Y7;->A0B:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f122d86

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, LX/4iG;->A03(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/4Y7;->A02(LX/4Y7;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
