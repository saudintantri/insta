.class public final LX/N7N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5dY;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N7N;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BkJ()V
    .locals 0

    return-void
.end method

.method public final BkK()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/N7N;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A02(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Csp(Z)V
    .locals 3

    .line 0
    sget-object v2, LX/6Bo;->A0H:LX/6Bp;

    .line 1
    .line 2
    iget-object v0, p0, LX/N7N;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v0, "userSession"

    .line 9
    .line 10
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0

    .line 15
    :cond_0
    sget-object v0, LX/65l;->A03:LX/65l;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/6Bp;->A00(Lcom/instagram/service/session/UserSession;LX/65l;)LX/6Bo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LX/6Bo;->A02()LX/5da;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LX/5da;->A03(Z)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
