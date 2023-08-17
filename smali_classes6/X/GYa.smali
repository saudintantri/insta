.class public final LX/GYa;
.super LX/Mxb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, LX/GYa;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/GYa;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 3
    .line 4
    invoke-direct {p0}, LX/Mxb;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GYa;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/GYa;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 5
    .line 6
    iget-object v3, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 7
    .line 8
    if-nez v3, :cond_0

    .line 9
    .line 10
    const-string v0, "liveWithGuestWaterfall"

    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :cond_0
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v1, LX/0Y4;->A01:LX/01D;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A05:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "userSession"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v0}, LX/01D;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {v3, v1, v2, v0}, LX/LYG;->A06(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/GYa;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0N:LX/KE6;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, LX/KE6;->A0K()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
.end method

.method public final A03(Ljava/lang/Exception;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/KBr;

    .line 5
    .line 6
    iget-object v5, p0, LX/GYa;->A00:Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v5, v0}, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A04(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v4, v5, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0A:LX/LYG;

    .line 19
    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    const-string v0, "liveWithGuestWaterfall"

    .line 23
    .line 24
    invoke-static {v0}, LX/02K;->A0D(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_2
    invoke-static {p1}, LX/92q;->A0e(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    const-string v2, "null_message"

    .line 43
    .line 44
    :cond_3
    const/4 v1, 0x1

    .line 45
    const-string v0, "leaveSession"

    .line 46
    .line 47
    invoke-virtual {v4, v0, v3, v2, v1}, LX/LYG;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lcom/instagram/video/live/livewith/fragment/IgLiveWithGuestFragment;->A0N:LX/KE6;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LX/KE6;->A0K()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
