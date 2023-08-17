.class public final synthetic LX/I3J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IkZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/I3J;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    return-void
.end method


# virtual methods
.method public final CN5()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I3J;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    iget-object v0, v2, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A05:LX/ES1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/ES1;->A02:LX/ESA;

    .line 7
    .line 8
    iget-object v0, v0, LX/ESA;->A07:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v2, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A05:LX/ES1;

    .line 14
    .line 15
    iget-object v1, v0, LX/ES1;->A02:LX/ESA;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCombinedFolders()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v2, v1, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;LX/ESA;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A05:LX/ES1;

    .line 25
    .line 26
    iget-object v1, v0, LX/ES1;->A03:LX/9tQ;

    .line 27
    .line 28
    iget-object v0, v0, LX/ES1;->A02:LX/ESA;

    .line 29
    .line 30
    iget-object v2, v0, LX/ESA;->A07:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, v1, LX/9tQ;->A02:LX/Czd;

    .line 33
    .line 34
    iget-object v0, v1, LX/Czd;->A01:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, LX/Che;->A10(LX/3Ax;Ljava/util/Collection;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
.end method
