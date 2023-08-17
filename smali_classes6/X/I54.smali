.class public final LX/I54;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1uR;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/HR8;


# direct methods
.method public constructor <init>(LX/HR8;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/I54;->A01:LX/HR8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/HR8;->A04:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/I54;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final Axw()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I54;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final CEc(Z)V
    .locals 0

    return-void
.end method

.method public final CZZ()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/I54;->A01:LX/HR8;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v0, LX/HR8;->A02:LX/HUY;

    .line 4
    .line 5
    iput-object v1, v0, LX/HUY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 6
    .line 7
    iget-object v0, v0, LX/HUY;->A02:LX/FZd;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LX/FZd;->CZe(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final CZa(Lcom/instagram/music/common/model/AudioOverlayTrack;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/I54;->A01:LX/HR8;

    .line 5
    .line 6
    iget-object v0, v0, LX/HR8;->A02:LX/HUY;

    .line 7
    .line 8
    iput-object p1, v0, LX/HUY;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 9
    .line 10
    iget-object v0, v0, LX/HUY;->A02:LX/FZd;

    .line 11
    .line 12
    invoke-interface {v0, p1}, LX/FZd;->CZe(Lcom/instagram/music/common/model/AudioOverlayTrack;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
