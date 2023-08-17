.class public final LX/6BG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/5I6;

.field public final A02:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/5I6;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6BG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    iput-object p3, p0, LX/6BG;->A02:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-object p2, p0, LX/6BG;->A01:LX/5I6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/0YK;LX/1dd;)V
    .locals 4

    .line 0
    iget-object v0, p2, LX/1dd;->A0R:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/6BG;->A01:LX/5I6;

    .line 14
    .line 15
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 18
    .line 19
    invoke-interface {v1}, LX/367;->AfX()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 24
    .line 25
    new-instance v2, LX/6eZ;

    .line 26
    .line 27
    invoke-direct {v2, v1}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 31
    .line 32
    iput v3, v2, LX/6eZ;->A01:I

    .line 33
    .line 34
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/6eZ;->A0M:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, LX/6BG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    iget-object v0, p0, LX/6BG;->A02:Lcom/instagram/service/session/UserSession;

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/6zD;->A01(Landroidx/fragment/app/FragmentActivity;LX/6eZ;Lcom/instagram/service/session/UserSession;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p2, LX/1dd;->A0K:LX/1M5;

    .line 49
    .line 50
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LX/1M5;->A1Z()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    iget-object v0, p2, LX/1dd;->A0M:LX/3yZ;

    .line 59
    .line 60
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, LX/3yZ;->B7a()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, LX/0OW;->A00(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_0

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/instagram/feed/media/ReelCTA;

    .line 79
    .line 80
    invoke-static {v0}, LX/5YJ;->A02(Lcom/instagram/feed/media/ReelCTA;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    nop

    .line 86
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 87
.end method

.method public final A01(LX/0YK;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6BG;->A01:LX/5I6;

    .line 1
    .line 2
    check-cast v0, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/367;

    .line 5
    .line 6
    invoke-interface {v0}, LX/367;->AfX()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A19:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 11
    .line 12
    new-instance v2, LX/6eZ;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/6eZ;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v2, LX/6eZ;->A0d:Ljava/lang/String;

    .line 18
    .line 19
    iput v1, v2, LX/6eZ;->A01:I

    .line 20
    .line 21
    invoke-interface {p1}, LX/0YK;->getModuleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, v2, LX/6eZ;->A0M:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, LX/6BG;->A00:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    iget-object v0, p0, LX/6BG;->A02:Lcom/instagram/service/session/UserSession;

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, LX/6zD;->A01(Landroidx/fragment/app/FragmentActivity;LX/6eZ;Lcom/instagram/service/session/UserSession;)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
