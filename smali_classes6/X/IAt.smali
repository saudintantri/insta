.class public final LX/IAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fcw;


# instance fields
.field public final synthetic A00:LX/HQr;


# direct methods
.method public constructor <init>(LX/HQr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IAt;->A00:LX/HQr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bzc(Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/IAt;->A00:LX/HQr;

    .line 5
    .line 6
    iget-object v3, v0, LX/HQr;->A03:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 7
    .line 8
    invoke-virtual {v3, p1}, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LX/HQr;->A04:LX/5J1;

    .line 12
    .line 13
    iget-object v1, v0, LX/HQr;->A01:LX/IAt;

    .line 14
    .line 15
    iget-object v0, v0, LX/HQr;->A02:LX/IAx;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1, v0}, LX/5J1;->A02(Lcom/instagram/music/common/model/AudioOverlayTrack;LX/Fcw;LX/In4;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final Bze()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/IAt;->A00:LX/HQr;

    .line 1
    .line 2
    iget-object v1, v0, LX/HQr;->A00:LX/ImL;

    .line 3
    .line 4
    const-string v0, "download music asset failed"

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/ImL;->CER(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
