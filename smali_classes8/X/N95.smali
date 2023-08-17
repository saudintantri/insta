.class public final LX/N95;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KE6;


# direct methods
.method public constructor <init>(LX/KE6;)V
    .locals 0

    iput-object p1, p0, LX/N95;->A00:LX/KE6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/N95;->A00:LX/KE6;

    .line 1
    .line 2
    iget-object v8, v0, LX/KE6;->A0Q:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v0, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A02:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-string v9, "surfaceViewFrameContainer"

    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-static {v9}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 16
    .line 17
    .line 18
    iget-object v7, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0L:LX/IL7;

    .line 19
    .line 20
    const-string v9, "reactionsController"

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    iget-object v6, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0Q:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    const-string v9, "broadcastId"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0S:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    const-string v9, "mediaId"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A03:LX/6Ms;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v9, "cameraDeviceController"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {v0}, LX/6Ms;->BUZ()Z

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    iget-object v4, v7, LX/IL7;->A04:LX/Hec;

    .line 50
    .line 51
    iget-object v3, v7, LX/IL7;->A01:Lcom/instagram/service/session/UserSession;

    .line 52
    .line 53
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 54
    .line 55
    const-wide v0, 0x82005900050040L

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A06(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v6}, LX/Hec;->A03(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, v7, LX/IL7;->A00:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0L:LX/IL7;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {v1, v0}, LX/IL7;->D2n(Z)V

    .line 78
    .line 79
    .line 80
    iput-boolean v0, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0T:Z

    .line 81
    .line 82
    iget-object v0, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0D:LX/KAX;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LX/KAX;->A06(Z)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, v8, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0o:Ljava/lang/Runnable;

    .line 90
    .line 91
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
.end method
