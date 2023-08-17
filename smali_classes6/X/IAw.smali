.class public final LX/IAw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcw;


# instance fields
.field public final synthetic A00:LX/4YC;

.field public final synthetic A01:Lcom/instagram/music/common/model/AudioOverlayTrack;


# direct methods
.method public constructor <init>(LX/4YC;Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAw;->A00:LX/4YC;

    .line 1
    .line 2
    iput-object p2, p0, LX/IAw;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

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
    .locals 4

    .line 0
    iget-object v3, p0, LX/IAw;->A01:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 1
    .line 2
    invoke-virtual {v3, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/IAw;->A00:LX/4YC;

    .line 6
    .line 7
    iget-object v1, v2, LX/4YC;->A1l:LX/46d;

    .line 8
    .line 9
    new-instance v0, LX/4i9;

    .line 10
    .line 11
    invoke-direct {v0, v3}, LX/4i9;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/46d;->A0I(LX/46p;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, LX/4YC;->A0w(LX/4YC;Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/4YC;->A0U(LX/4YC;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final Bze()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IAw;->A00:LX/4YC;

    .line 1
    .line 2
    invoke-static {v2}, LX/4YC;->A0Y(LX/4YC;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, v2, LX/4YC;->A0k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, v2, LX/4YC;->A16:Landroid/content/Context;

    .line 10
    .line 11
    const v0, 0x7f122d86

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Hf9;->A00(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v2, LX/4YC;->A0j:Z

    .line 18
    .line 19
    iget-object v1, v2, LX/4YC;->A1f:LX/5Fu;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, LX/5Fu;->A03()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string v0, "music asset download failed"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5Fu;->A0A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
.end method
