.class public final LX/6V4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6V2;
.implements LX/6V5;


# instance fields
.field public A00:LX/6V6;

.field public final A01:LX/6V2;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/6V2;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/6V4;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p1, p0, LX/6V4;->A01:LX/6V2;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final ADs(Lcom/facebook/stash/core/FileStash;)V
    .locals 1

    .line 0
    new-instance v0, LX/6V6;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/6V6;-><init>(Lcom/facebook/stash/core/FileStash;)V

    .line 3
    .line 4
    .line 5
    iput-object v0, p0, LX/6V4;->A00:LX/6V6;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final BWp(I)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BZ0(Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6V4;->A01:LX/6V2;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6V2;->BZ0(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BxM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-string v1, "__key_size"

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    invoke-static {p3, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6V4;->A01:LX/6V2;

    .line 7
    .line 8
    invoke-interface {v0, p1, v1, p3}, LX/6V2;->BxM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final C60(Ljava/lang/String;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/6V4;->A01:LX/6V2;

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/6V2;->BZ0(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6V4;->A00:LX/6V6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/6V6;->A00:Lcom/facebook/stash/core/FileStash;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/stash/core/Stash;->hasKey(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 p2, 0x1

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    :cond_0
    invoke-interface {v1, p1, p2}, LX/6V3;->C60(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method

.method public final C8E(Ljava/lang/String;I)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6V4;->A01:LX/6V2;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/6V3;->C8E(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6V4;->A00:LX/6V6;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, LX/6V4;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    new-instance v3, LX/6vQ;

    .line 16
    .line 17
    invoke-direct {v3, v0, p0, p1}, LX/6vQ;-><init>(LX/6V6;LX/6V4;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x1e

    .line 21
    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final CN6(Ljava/lang/String;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/6V4;->A01:LX/6V2;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/6V3;->CN6(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
