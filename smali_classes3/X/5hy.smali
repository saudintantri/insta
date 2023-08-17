.class public abstract LX/5hy;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:LX/1BJ;

.field public A01:Z

.field public final A02:LX/5Fj;

.field public final A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

.field public final A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

.field public final A05:LX/5da;

.field public final A06:LX/6e1;

.field public final A07:LX/1d9;

.field public final A08:LX/1TA;


# direct methods
.method public constructor <init>(LX/5Fj;Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/5da;LX/6e1;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p5, p0, LX/5hy;->A06:LX/6e1;

    .line 4
    .line 5
    iput-object p3, p0, LX/5hy;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    .line 6
    .line 7
    iput-object p4, p0, LX/5hy;->A05:LX/5da;

    .line 8
    .line 9
    iput-object p2, p0, LX/5hy;->A03:Lcom/instagram/video/live/mvvm/model/repository/IgLiveFriendChatRepository;

    .line 10
    .line 11
    iput-object p1, p0, LX/5hy;->A02:LX/5Fj;

    .line 12
    .line 13
    new-instance v0, LX/3io;

    .line 14
    .line 15
    invoke-direct {v0}, LX/3io;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/5hy;->A07:LX/1d9;

    .line 19
    .line 20
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/5hy;->A08:LX/1TA;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method


# virtual methods
.method public final A02()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5hy;->A00:LX/1BJ;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, v0}, LX/1BJ;->AGK(Ljava/util/concurrent/CancellationException;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/5hy;->A05:LX/5da;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, v1, LX/5da;->A0A:LX/1T7;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public abstract A03()LX/3BP;
.end method

.method public A04()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/5hy;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
