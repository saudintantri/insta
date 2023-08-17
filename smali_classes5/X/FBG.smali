.class public final LX/FBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4t8;


# instance fields
.field public final synthetic A00:LX/DLG;


# direct methods
.method public constructor <init>(LX/DLG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FBG;->A00:LX/DLG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AA6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AFl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQM()V
    .locals 0

    return-void
.end method

.method public final AvF()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBG;->A00:LX/DLG;

    .line 1
    .line 2
    iget-object v0, v0, LX/DLG;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "currentAudioOverlayTrack"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget v0, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A00:I

    .line 14
    .line 15
    return v0
    .line 16
    .line 17
    .line 18
.end method

.method public final Axz()LX/2uf;
    .locals 1

    .line 0
    const-string v0, "Music On Profile does not support the sticker in the music editor"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final AzY(Z)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final BRj()V
    .locals 0

    return-void
.end method

.method public final BUG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BV3()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BV8()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BX5()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BYO()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BYo()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZc()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BZd()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZe()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BZn()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BaH()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method

.method public final BmU()V
    .locals 0

    return-void
.end method

.method public final BoZ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bxm()V
    .locals 0

    return-void
.end method

.method public final BzJ()V
    .locals 0

    return-void
.end method

.method public final CEU()V
    .locals 0

    return-void
.end method

.method public final CEV()V
    .locals 0

    return-void
.end method

.method public final CbW(I)V
    .locals 0

    return-void
.end method

.method public final CbX(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/FBG;->A00:LX/DLG;

    .line 1
    .line 2
    iget-object v0, v0, LX/DLG;->A00:Lcom/instagram/music/common/model/AudioOverlayTrack;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "currentAudioOverlayTrack"

    .line 7
    .line 8
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0

    .line 13
    :cond_0
    iput p1, v0, Lcom/instagram/music/common/model/AudioOverlayTrack;->A01:I

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public final D5K()V
    .locals 0

    return-void
.end method
