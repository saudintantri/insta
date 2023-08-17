.class public final LX/Fom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8zl;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

.field public final synthetic A01:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fom;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fom;->A01:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AFD()LX/ES1;
    .locals 7

    .line 0
    iget-object v6, p0, LX/Fom;->A00:Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A04:LX/6Xh;

    .line 3
    .line 4
    invoke-interface {v0}, LX/6Xh;->getSession()LX/0SF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/ESA;->A00(LX/0SF;)LX/ESA;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget-object v3, p0, LX/Fom;->A01:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 15
    .line 16
    const-wide v0, 0x810db900001ce4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getCombinedFolders()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v6, v5, v0}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A00(Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;LX/ESA;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, LX/ES1;

    .line 35
    .line 36
    invoke-direct {v0, v5}, LX/ES1;-><init>(LX/ESA;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v6, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->A05:LX/ES1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    invoke-virtual {v6}, Lcom/instagram/creation/capture/mediacapture/actionbar/MediaCaptureActionBar;->getFolders()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 61
    .line 62
    iget-object v2, v3, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    new-instance v0, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;

    .line 67
    .line 68
    invoke-direct {v0, v1, v6, v3}, Lcom/facebook/redex/AnonCListenerShape22S0200000_I1_10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2, v0}, LX/ESA;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method
