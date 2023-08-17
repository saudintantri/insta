.class public final LX/2cu;
.super LX/2cv;
.source ""


# instance fields
.field public final A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2cv;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2cu;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/341;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/2cu;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    iget-wide v8, p1, LX/341;->A00:J

    .line 3
    .line 4
    iget-object v6, p1, LX/341;->A02:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v4, LX/001;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, p1, LX/341;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    iget-boolean v0, p1, LX/341;->A03:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v2, LX/344;

    .line 25
    .line 26
    move v7, p2

    .line 27
    invoke-direct/range {v2 .. v9}, LX/344;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    sget-object v4, LX/001;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    new-instance v2, LX/344;

    .line 43
    .line 44
    move-object v5, v3

    .line 45
    move-object v6, v3

    .line 46
    invoke-direct/range {v2 .. v9}, LX/344;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v5, v4

    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final A01(Ljava/lang/Integer;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/2cu;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    sget-object v4, LX/001;->A0j:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/344;

    .line 12
    .line 13
    move v7, p2

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v3

    .line 16
    invoke-direct/range {v2 .. v9}, LX/344;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A02(Ljava/lang/Integer;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/2cu;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    sget-object v4, LX/001;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    new-instance v2, LX/344;

    .line 12
    .line 13
    move v7, p2

    .line 14
    move-object v5, v3

    .line 15
    move-object v6, v3

    .line 16
    invoke-direct/range {v2 .. v9}, LX/344;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A03(Ljava/lang/Integer;I)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/2cu;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    sget-object v4, LX/001;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    new-instance v2, LX/344;

    .line 20
    .line 21
    move v7, p2

    .line 22
    move-object v6, v3

    .line 23
    invoke-direct/range {v2 .. v9}, LX/344;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method

.method public final A04(Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 10

    .line 0
    iget-object v1, p0, LX/2cu;->A00:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 5
    .line 6
    .line 7
    move-result-wide v8

    .line 8
    sget-object v4, LX/001;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v5, LX/001;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    :goto_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v2, LX/344;

    .line 23
    .line 24
    move-object v6, p2

    .line 25
    move v7, p3

    .line 26
    invoke-direct/range {v2 .. v9}, LX/344;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/2QY;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v5, LX/001;->A00:Ljava/lang/Integer;

    .line 34
    .line 35
    goto :goto_0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method
