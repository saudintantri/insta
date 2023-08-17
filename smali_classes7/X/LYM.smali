.class public final LX/LYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M2D;


# instance fields
.field public final synthetic A00:LX/KE7;


# direct methods
.method public constructor <init>(LX/KE7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LYM;->A00:LX/KE7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bpl(LX/KHf;LX/NHd;)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, LX/LYM;->A00:LX/KE7;

    .line 5
    .line 6
    iget-object v0, v4, LX/KE7;->A0B:LX/MY5;

    .line 7
    .line 8
    iget-object v0, v0, LX/MY5;->A0D:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, LX/KQN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v4, LX/KE7;->A0E:LX/NHd;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, p1, LX/KHf;->A00:Lcom/instagram/video/live/streaming/common/BroadcastFailureType;

    .line 22
    .line 23
    iget-object v2, p1, LX/KHf;->A01:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-instance v0, LX/Jsy;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1, p1}, LX/Jsy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4}, LX/KE7;->A03(Lcom/facebook/video/common/livestreaming/LiveStreamingError;Lcom/instagram/video/live/streaming/common/BroadcastFailureType;LX/KE7;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "IgLiveStreamingController"

    .line 39
    .line 40
    const-string v0, "Unexpected error from another LiveStreamingSession."

    .line 41
    .line 42
    invoke-static {v1, v0, p1}, LX/0Li;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final C0a()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/LYM;->A00:LX/KE7;

    .line 1
    .line 2
    iget-object v1, v5, LX/KE7;->A0K:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    iget-wide v1, v5, LX/KE7;->A05:J

    .line 9
    .line 10
    iget-object v0, v5, LX/KE7;->A0I:LX/N7W;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/N7W;->BII()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    :cond_0
    iget-object v0, v5, LX/KE7;->A0G:LX/LYN;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-wide v3, v0, LX/LYN;->A02:J

    .line 24
    .line 25
    add-long/2addr v1, v3

    .line 26
    :cond_1
    iget-object v0, v5, LX/KE7;->A0H:LX/LYO;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-wide v3, v0, LX/LYO;->A00:J

    .line 31
    .line 32
    add-long/2addr v1, v3

    .line 33
    :cond_2
    iget-object v0, v5, LX/KE7;->A0a:LX/LYK;

    .line 34
    .line 35
    iput-wide v1, v0, LX/LYK;->A02:J

    .line 36
    .line 37
    new-instance v0, LX/Lhl;

    .line 38
    .line 39
    invoke-direct {v0, v5, v1, v2}, LX/Lhl;-><init>(LX/Ko3;J)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/38B;->A06(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, LX/Ko3;->A09:LX/KxB;

    .line 46
    .line 47
    iput-wide v1, v0, LX/KxB;->A03:J

    .line 48
    .line 49
    invoke-static {v0}, LX/KxB;->A00(LX/KxB;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
    .line 53
    .line 54
.end method

.method public final C6e(LX/NHd;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    iget-object v2, p0, LX/LYM;->A00:LX/KE7;

    .line 2
    .line 3
    iget-object v0, v2, LX/KE7;->A0E:LX/NHd;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/KE7;->A0a:LX/LYK;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/LYK;->A0C:Z

    .line 15
    .line 16
    iget-boolean v0, v2, LX/KE7;->A0Q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-boolean v3, v2, LX/KE7;->A0Q:Z

    .line 21
    .line 22
    sget-object v0, LX/001;->A05:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/KE7;->A0A(LX/KE7;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CBs(LX/NHd;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    invoke-static {p2, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LYM;->A00:LX/KE7;

    .line 6
    .line 7
    iget-object v0, v2, LX/KE7;->A0E:LX/NHd;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v2, LX/KE7;->A0a:LX/LYK;

    .line 16
    .line 17
    iput-boolean v1, v0, LX/LYK;->A0C:Z

    .line 18
    .line 19
    iget-boolean v0, v2, LX/KE7;->A0Q:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iput-boolean v3, v2, LX/KE7;->A0Q:Z

    .line 24
    .line 25
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1, p2, v3}, LX/KE7;->A04(LX/Mxb;LX/KE7;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
.end method
