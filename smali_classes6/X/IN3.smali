.class public final LX/IN3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9zG;


# direct methods
.method public constructor <init>(LX/9zG;)V
    .locals 0

    iput-object p1, p0, LX/IN3;->A00:LX/9zG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/IN3;->A00:LX/9zG;

    .line 1
    .line 2
    iget-object v4, v0, LX/9zG;->A02:LX/Cfd;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-boolean v5, v0, LX/9zG;->A03:Z

    .line 7
    .line 8
    check-cast v4, LX/FoQ;

    .line 9
    .line 10
    iget-object v0, v4, LX/FoQ;->A09:Lcom/instagram/common/gallery/Medium;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "onClickContinue with null long video medium, isShareToIGTV is "

    .line 15
    .line 16
    invoke-static {v0, v5}, LX/00t;->A0p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GalleryPickerView"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, v4, LX/FoQ;->A14:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    invoke-static {v0}, LX/FxX;->A01(Lcom/instagram/service/session/UserSession;)LX/FxX;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v3, LX/FxX;->A05:LX/0lf;

    .line 33
    .line 34
    const-string v0, "igtv_composer_upsell"

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/5Wd;->A0O(LX/0lf;Ljava/lang/String;)LX/0AW;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x6c3

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/5Wd;->A0P(LX/0AW;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const-string v1, "igtv_select"

    .line 49
    .line 50
    :goto_0
    const-string v0, "action"

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, LX/FxX;->A02:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "igtv_composer_session_id"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, LX/0AX;->A1k(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LX/0AX;->BcK()V

    .line 63
    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    iget-object v1, v4, LX/FoQ;->A0C:LX/6Xi;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, v4, LX/FoQ;->A09:Lcom/instagram/common/gallery/Medium;

    .line 72
    .line 73
    invoke-interface {v1, v0}, LX/6Xi;->BwS(Lcom/instagram/common/gallery/Medium;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v1, "short_video_select"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, v4, LX/FoQ;->A09:Lcom/instagram/common/gallery/Medium;

    .line 81
    .line 82
    invoke-static {v0, v4}, LX/FoQ;->A0G(Lcom/instagram/common/gallery/Medium;LX/FoQ;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
