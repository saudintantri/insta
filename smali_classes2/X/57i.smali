.class public final synthetic LX/57i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Qs;


# instance fields
.field public final synthetic A00:LX/5AX;


# direct methods
.method public synthetic constructor <init>(LX/5AX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/57i;->A00:LX/5AX;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/57i;->A00:LX/5AX;

    .line 1
    .line 2
    check-cast p1, LX/58O;

    .line 3
    .line 4
    iget-object v1, v2, LX/5AX;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/58O;->BME()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->setPlaybackPositionInMs(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/5AX;->A09:Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 16
    .line 17
    iget-object v0, v2, LX/5AX;->A0e:LX/46d;

    .line 18
    .line 19
    invoke-static {v0}, LX/46d;->A00(LX/46d;)LX/4CV;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, LX/4CV;->A00:I

    .line 24
    .line 25
    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A03:I

    .line 26
    .line 27
    :cond_0
    iget-object v1, v2, LX/5AX;->A0A:LX/4Tb;

    .line 28
    .line 29
    sget-object v0, LX/4Tb;->A06:LX/4Tb;

    .line 30
    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/5AX;->A0C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, v2, LX/5AX;->A0p:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 38
    .line 39
    invoke-interface {p1}, LX/58O;->BME()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, LX/5AX;->A00(LX/5AX;I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setSeekPosition(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method
