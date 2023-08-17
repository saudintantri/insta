.class public final Lcom/facebook/video/heroplayer/service/HeroService$7;
.super Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/video/heroplayer/ipc/HeroPlayerServiceApi$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0xec3997e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, 0x4f39b2df

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;
    .locals 1

    .line 0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p3}, LX/2dE;->A02(J)LX/3HJ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
.end method

.method public static A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4}, LX/2dE;->A02(J)LX/3HJ;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final AGO(Z)V
    .locals 5

    .line 0
    const v0, -0x50628bc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "cancelAllPrefetch, exclude ads:%b"

    .line 19
    .line 20
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 24
    .line 25
    iget-object v1, v2, LX/2dH;->A03:LX/2dI;

    .line 26
    .line 27
    new-instance v0, LX/Kkt;

    .line 28
    .line 29
    invoke-direct {v0, v2, p1}, LX/Kkt;-><init>(LX/2dH;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, LX/2dI;->A01(Ljava/lang/Object;Z)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    const v0, 0x65ea83e2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final AGZ(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, 0x21107601

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "cancelOtherOngoingPrefetchForVideo %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/2dH;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    const v0, 0x7d5d2394

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final AGc(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const v0, 0x1f737bb6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/IzJ;->A1b(Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "cancelPrefetchForOrigin %s, exclude ads:%b"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, LX/2dH;->A03:LX/2dI;

    .line 23
    .line 24
    new-instance v0, LX/2Rz;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, p2}, LX/2Rz;-><init>(LX/2dH;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, p3}, LX/2dI;->A01(Ljava/lang/Object;Z)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_0
    const v0, -0x7b830c32

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public final AGd(Ljava/lang/String;ZZ)V
    .locals 4

    .line 0
    const v0, -0x94f0387

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "cancelPrefetchForTag: %s"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 19
    .line 20
    iget-object v1, v2, LX/2dH;->A03:LX/2dI;

    .line 21
    .line 22
    new-instance v0, LX/KlD;

    .line 23
    .line 24
    invoke-direct {v0, v2, p1, p2}, LX/KlD;-><init>(LX/2dH;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, LX/2dI;->A01(Ljava/lang/Object;Z)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    const v0, 0xd0f5826

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final AGe(Ljava/lang/String;Z)V
    .locals 4

    .line 0
    const v0, -0x382649a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/IzJ;->A1b(Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "cancelPrefetchForVideo %s, %b"

    .line 14
    .line 15
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, LX/2dH;->A0E(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    const v0, 0x4052d887

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final AHQ(Z)V
    .locals 2

    .line 0
    const v0, 0x32f59d3f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/2dE;->A06(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, -0x3ace7fd8    # -2840.0098f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final AHR()V
    .locals 2

    .line 0
    const v0, 0x4bdda25f    # 2.9050046E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/2dE;->A00:Landroid/util/LruCache;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const v0, 0x19addeb

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final AHU()V
    .locals 3

    .line 0
    const v0, -0x1174a53b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2dG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2dG;->A08()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const v0, 0x326f3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final AHf(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    const v0, -0x7dfbc0fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A05:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 10
    .line 11
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A01(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    const v0, -0x35ea2425

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final AIz(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 5

    .line 0
    const v0, -0x888eb80

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v0, LX/LcB;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/LcB;-><init>(Lcom/facebook/video/heroplayer/service/HeroService$7;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    move-exception v3

    .line 23
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v0, "Unable to enable TA Provider!"

    .line 28
    .line 29
    const-string v1, "HeroService"

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    const v0, -0x13cd369b

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final AJ9(JZ)Z
    .locals 6

    .line 0
    const v0, 0x47e20c34

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: convertStereoToMono %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const v0, 0x5bed67b7

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/3HJ;->A0a(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, -0x63dd6332

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const v0, 0x154cda46

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v4
    .line 53
    .line 54
    .line 55
.end method

.method public final ALT(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, -0x65280bf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "data connection quality changed to: %s"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2sP;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v0, LX/2sP;->A00:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    :catch_0
    :cond_0
    const v0, 0x383a3f74

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final AOR()Ljava/lang/String;
    .locals 3

    .line 0
    const v0, -0x29e39ad4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2dG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2dG;->A06()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x2e28ea57

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const v0, 0xdc15b4

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    return-object v1
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final AP3(JZ)V
    .locals 3

    .line 0
    const v0, 0x779f1af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "id [%d]: enable video track %b"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p3}, LX/IzJ;->A1b(Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v1, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p3}, LX/3HJ;->A0b(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const v0, 0x31c4c443

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final AQ4(Ljava/util/List;)J
    .locals 4

    .line 0
    const v0, 0x6786aab0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2dG;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, LX/2dG;->A03(Ljava/util/List;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-wide/16 v1, -0x1

    .line 29
    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const-wide/16 v1, -0x1

    .line 32
    .line 33
    :goto_0
    const v0, -0x61c1496e

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1
    .line 40
    .line 41
.end method

.method public final ARt(JJ)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;
    .locals 3

    .line 0
    const v0, -0x2650ed30

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0L(J)Lcom/facebook/video/heroplayer/ipc/VideoFrameMetadata;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v0, 0xad8c246

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :goto_0
    const v0, -0x20989d79
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catch_0
    const v0, 0x1115844c

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final AZN(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    .line 0
    const v0, 0x56bd74b3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    sget-object v0, LX/2d2;->A00:LX/2d2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/2d2;->A02(Ljava/lang/String;)Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x3c24a07

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    const/4 v1, 0x0

    .line 21
    const v0, 0x2fac4952

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final AfJ(J)J
    .locals 5

    .line 0
    const v0, 0x2460934

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    :try_start_0
    const-string v0, "id [%d]: getCurrentEpochTimePositionMs"

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x73488a12

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v0, -0x10afb068
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :catch_0
    const v0, 0x19166d65

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-wide v2
    .line 34
    .line 35
.end method

.method public final AtF(J)J
    .locals 5

    .line 0
    const v0, -0x64b3592d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    :try_start_0
    const-string v0, "id [%d]: getLastPresentationTimeUs"

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x2dd91752

    .line 16
    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const v0, -0x749549db
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-wide v2

    .line 27
    :catch_0
    const v0, 0x2beaa80b

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-wide v2
    .line 34
    .line 35
.end method

.method public final BFD(J)Ljava/util/List;
    .locals 3

    .line 0
    const v0, 0x7b61bfaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {p1, p2}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "id [%d]: getSubtitleLanguages"

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const v0, 0x4e88bc2f

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    iget-object v0, v0, LX/3HJ;->A19:LX/3HK;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LX/3HK;->A0D:LX/2oE;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, LX/2nx;->A04(LX/2oE;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v0, 0x75265a93

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const v0, 0x69a0d546

    .line 44
    .line 45
    .line 46
    goto :goto_0
    .line 47
.end method

.method public final BLv()I
    .locals 3

    .line 0
    const v0, 0x589e61ef

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/2dE;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    const v0, 0x5d4c33ce

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v1
.end method

.method public final BM6()I
    .locals 3

    .line 0
    const v0, 0x7b1ffe11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2dG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2dG;->A04()LX/1lY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/1lY;->BM6()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const v0, 0x3e02f98

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1
    .line 44
    .line 45
    .line 46
.end method

.method public final BM7()I
    .locals 3

    .line 0
    const v0, -0x4d9625af

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/2dG;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/2dG;->A04()LX/1lY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, LX/1lY;->BM7()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    const v0, 0x403de02d

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return v1
    .line 44
    .line 45
    .line 46
.end method

.method public final BSw(Ljava/util/List;Ljava/util/Map;Landroid/os/ResultReceiver;)V
    .locals 3

    .line 0
    const v0, -0x35692063    # -4943822.5f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    invoke-static {p1}, LX/5Wd;->A0h(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 14
    .line 15
    invoke-static {p3, v1, v0, p2}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A02(Landroid/os/ResultReceiver;Lcom/facebook/video/heroplayer/service/MainProcHeroService;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    const v0, -0x3429ea47    # -2.806053E7f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final BUS(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    .locals 4

    .line 0
    const v0, 0x3d87beb7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2dG;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/2dG;->A0B(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x51b45ab0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const v0, 0xd9f575d

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catch_0
    const v0, -0x764a8872

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return v2
    .line 49
    .line 50
    .line 51
.end method

.method public final BUV(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z
    .locals 7

    .line 0
    const v0, -0x52589a91

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    invoke-static {p1, v2, p2, p3}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/service/MainProcHeroService;J)LX/2QC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, LX/2QC;->A00:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v5, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2o9;

    .line 44
    .line 45
    iget-object v1, v2, LX/2o9;->A03:LX/2nz;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/2o9;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2dG;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, v2}, LX/2dG;->A09(Landroid/net/Uri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2o9;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const v0, -0x5e57d6dc

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    const v0, -0x6cd0ee4f

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v0, -0x77ee69d4

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const v0, -0x2709ad3b

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :catch_0
    const v0, 0x1ebaae34

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return v6
    .line 97
    .line 98
    .line 99
.end method

.method public final BUW(Ljava/lang/String;)Z
    .locals 4

    .line 0
    const v0, -0x55a14df9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2dG;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LX/2dG;->A0C(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, -0x485ef10c

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    const v0, 0x6f7f0889

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catch_0
    const v0, -0x33b1eff7    # -5.4018084E7f

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return v2
    .line 49
    .line 50
    .line 51
.end method

.method public final BUX(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;J)Z
    .locals 7

    .line 0
    const v0, -0x7cfd8464

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v6, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    invoke-static {p1, v2, p2, p3}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A01(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/service/MainProcHeroService;J)LX/2QC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, LX/2QC;->A01:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v5, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LX/2o9;

    .line 44
    .line 45
    iget-object v1, v2, LX/2o9;->A03:LX/2nz;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v2, LX/2o9;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/2nz;->A00(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/2dG;

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, v2}, LX/2dG;->A09(Landroid/net/Uri;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/2o9;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const v0, -0x688d366

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 72
    .line 73
    .line 74
    return v1

    .line 75
    :cond_2
    const v0, 0x670863f1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const v0, 0x21d89939

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    const v0, -0x489c24de

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 87
    .line 88
    .line 89
    return v6

    .line 90
    :catch_0
    const v0, -0x333e3d4f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 94
    .line 95
    .line 96
    return v6
    .line 97
    .line 98
    .line 99
.end method

.method public final BWX(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z
    .locals 4

    .line 0
    const v0, 0x2f1a418f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/2dE;->A08(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const v0, 0x56865ba5

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const v0, -0x1ada7213

    .line 38
    .line 39
    .line 40
    goto :goto_0
    .line 41
.end method

.method public final BZD(J)Z
    .locals 3

    .line 0
    const v0, -0x37901159

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3HJ;->A0j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const v0, -0x36da9115

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 26
    const v0, -0xd3c31df

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return v1
.end method

.method public final Bgw()V
    .locals 3

    .line 0
    const v0, 0x2572272d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "maybeInitCache due to app idle"

    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2dG;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2dG;->A04()LX/1lY;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    const v0, -0x6998dc9d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final BjW(Ljava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x4839a590

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v1, "network type changed to: %s"

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-class v1, LX/Kvr;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    sget-object v0, LX/Kvr;->A01:LX/Kvr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    :try_start_2
    monitor-exit v1

    .line 22
    monitor-enter v0

    .line 23
    monitor-exit v0

    .line 24
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 25
    .line 26
    iget-object v1, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2sP;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/2sP;->A01:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/2dE;->A05(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catch_0
    :cond_1
    :goto_0
    const v0, 0x62e96f15

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final BmK(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V
    .locals 2

    .line 0
    const v0, 0x4523a35b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0K:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const v0, -0x6a0c9dbf

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final BnC(ZZLcom/facebook/video/heroplayer/ipc/HeroScrollSetting;)V
    .locals 4

    .line 0
    const v0, 0x514b5568

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "App is scrolling %s"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 21
    .line 22
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/3AW;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, LX/3AW;->A00(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v1, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 53
    .line 54
    iget v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A00:I

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0}, LX/2dE;->A07(ZI)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-boolean v0, p3, Lcom/facebook/video/heroplayer/ipc/HeroScrollSetting;->A03:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v3}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, LX/Lg5;

    .line 68
    .line 69
    invoke-direct {v0, p0, p1}, LX/Lg5;-><init>(Lcom/facebook/video/heroplayer/service/HeroService$7;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 76
    .line 77
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2D:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 82
    .line 83
    iget-object v1, v0, LX/2dH;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    :catch_0
    :cond_4
    const v0, -0x12262890

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 96
    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public final BnE(Z)V
    .locals 3

    .line 0
    const v0, 0x28f3c49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "onAppStateChanged backgrounded"

    .line 10
    .line 11
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/33z;->A06:LX/33z;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A23:Z

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/33z;->A03(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2dG;

    .line 44
    .line 45
    iput-boolean p1, v0, LX/2dG;->A01:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    :catch_0
    :cond_1
    const v0, 0x32315ba6

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
.end method

.method public final Boo(JJ)V
    .locals 2

    .line 0
    const v0, -0x309c73e7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    const-string v0, "id [%d]: onBeforeRender"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0R(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    const v0, -0x45023f7e

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final BxU(Z)V
    .locals 3

    .line 0
    const v0, -0x3cbf5618

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "datasaver changed to: %s"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A04:LX/2sP;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean p1, v0, LX/2sP;->A02:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    :catch_0
    :cond_0
    const v0, -0x63d38342

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public final CNR(JZ)V
    .locals 2

    .line 0
    const v0, -0x47ee2d93

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    const-string v0, "id [%d]: onRender"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p3}, LX/3HJ;->A0c(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    const v0, 0xc861849

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final CXR(Lcom/facebook/video/heroplayer/ipc/VideoMemoryState;)V
    .locals 2

    .line 0
    const v0, -0x1f86092

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const v0, 0x44239014

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final Cg8(JZLjava/lang/String;)Z
    .locals 6

    .line 0
    const v0, -0x5016b09c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: pause, finishPlayback: %b, trigger type: %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2, v0, p4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const v0, 0x383ef30b

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0h(ZLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, -0x548417f9

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const v0, -0x65b5551c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v4
.end method

.method public final Cgl(JJ)Z
    .locals 6

    .line 0
    const v0, 0x67922a8e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: play"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p1, p2}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 19
    .line 20
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const v0, -0x77f03e84

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :cond_0
    :try_start_1
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, p3, p4, v0}, LX/3HJ;->A0V(JZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    const v0, 0x2ab28459

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :catch_0
    const v0, 0x70d717b4

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return v5
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final Ch7(JJ)Z
    .locals 6

    .line 0
    const v0, 0x8603e49

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: preSeekTo %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const v0, -0x430bac6e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0S(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, -0x221c8218

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const v0, -0x3952883a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v4
    .line 53
    .line 54
    .line 55
.end method

.method public final Ch9()V
    .locals 21

    .line 0
    const v0, 0x269af5f3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v4, v0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 10
    .line 11
    const-string v0, "preallocateCodecs"

    .line 12
    .line 13
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 18
    .line 19
    iget v7, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0O:I

    .line 20
    .line 21
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 22
    .line 23
    iget v8, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0P:I

    .line 24
    .line 25
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 26
    .line 27
    iget-boolean v3, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2x:Z

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 31
    .line 32
    iget-boolean v11, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1i:Z

    .line 33
    .line 34
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2C:Z

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    .line 40
    iget-boolean v13, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1z:Z

    .line 41
    .line 42
    const/16 v16, 0x1

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    const/16 v10, 0x40

    .line 46
    .line 47
    new-instance v5, LX/30B;

    .line 48
    .line 49
    move v14, v12

    .line 50
    move v15, v12

    .line 51
    move/from16 v17, v16

    .line 52
    .line 53
    move/from16 v18, v1

    .line 54
    .line 55
    move/from16 v19, v3

    .line 56
    .line 57
    move/from16 v20, v12

    .line 58
    .line 59
    invoke-direct/range {v5 .. v20}, LX/30B;-><init>(Ljava/lang/String;IIIIZZZZZZZZZZ)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0A:LX/2cu;

    .line 63
    .line 64
    invoke-static {v0, v5}, LX/3HK;->A01(LX/2cv;LX/30B;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/2cx;->A00()V

    .line 68
    .line 69
    .line 70
    const v0, -0x358f1654    # -3947115.0f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final ChE(Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V
    .locals 22

    .line 0
    const v0, 0x21975767

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    :try_start_0
    move-object/from16 v0, p0

    .line 8
    .line 9
    iget-object v7, v0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 10
    .line 11
    const/16 v18, 0x0

    .line 12
    .line 13
    move-object/from16 v11, p1

    .line 14
    .line 15
    iget-object v3, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0C:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 16
    .line 17
    iget v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A02:I

    .line 18
    .line 19
    invoke-static {v3, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v0, "Prefetch %s\n\tBytes: %d"

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A07:LX/2Po;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v0, "Illegal video type"

    .line 38
    .line 39
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :pswitch_0
    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 45
    .line 46
    iget v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0J:I

    .line 47
    .line 48
    int-to-long v1, v0

    .line 49
    iget-wide v5, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A02:J

    .line 50
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    cmp-long v0, v5, v8

    .line 54
    .line 55
    if-lez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    :cond_0
    long-to-int v3, v1

    .line 62
    invoke-static {v3}, LX/5We;->A1a(I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "dashLiveEdgeLatencyMs %d"

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v7, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A05:Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;

    .line 72
    .line 73
    invoke-static {v7}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 78
    .line 79
    invoke-virtual {v2, v1, v11, v0, v3}, Lcom/facebook/video/heroplayer/service/live/impl/HeroDashLiveManagerImpl;->A00(Landroid/os/Handler;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/2dH;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v1, v7, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 84
    .line 85
    iget-object v0, v7, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v11}, LX/2dH;->A0A(Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_2
    iget-object v8, v7, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    iget-object v10, v7, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0B:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 95
    .line 96
    iget-object v15, v3, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v11, Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;->A0D:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v8, v0}, LX/2dH;->A07(Ljava/lang/Integer;)LX/2QD;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v13, v12

    .line 105
    move-object v14, v12

    .line 106
    move-object/from16 v16, v12

    .line 107
    .line 108
    move-object/from16 v17, v12

    .line 109
    .line 110
    move/from16 v19, v18

    .line 111
    .line 112
    move/from16 v20, v18

    .line 113
    .line 114
    move/from16 v21, v18

    .line 115
    .line 116
    invoke-virtual/range {v8 .. v21}, LX/2dH;->A09(LX/2QD;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/facebook/video/heroplayer/ipc/VideoPrefetchRequest;LX/4Fb;LX/2o9;LX/1aG;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;ZZZZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    :catch_0
    :goto_0
    const v0, 0x60539400

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final ChV(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;ZFZ)Z
    .locals 13

    .line 0
    const v0, 0x43e2b03e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    iget-object v6, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "prepare_and_may_play"

    .line 15
    .line 16
    invoke-static {v6, v1, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A03(Lcom/facebook/video/heroplayer/service/MainProcHeroService;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v7, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    move/from16 v10, p4

    .line 26
    .line 27
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    move-object/from16 v8, p3

    .line 33
    .line 34
    iget-object v1, v8, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 35
    .line 36
    filled-new-array {v5, v0, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v7, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const v0, -0x1af376a2

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    if-eqz p4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_0
    :try_start_1
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    :goto_1
    move/from16 v9, p5

    .line 70
    .line 71
    move/from16 v11, p6

    .line 72
    .line 73
    invoke-virtual/range {v7 .. v12}, LX/3HJ;->A0Z(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;FZZZ)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 83
    .line 84
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1c:Z

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v0, "boostOngoingPrefetchPriorityForVideo %s"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A06:LX/2dH;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, LX/2dH;->A0C(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    .line 102
    :cond_2
    const v0, 0x3fbc4cc1

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :catch_0
    const v0, -0x48a99548

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return v4
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public final Ckp(JZ)V
    .locals 3

    .line 0
    const v0, 0xf3b08d8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "id [%d]: release"

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/FnB;->A1b(J)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2, p3}, LX/2dE;->A04(JZ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    const v0, -0x580004c3

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final Cl9(JLandroid/os/ResultReceiver;)Z
    .locals 6

    .line 0
    const v0, -0x6df75186

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    :try_start_0
    const-string v0, "id [%d]: releaseSurface"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const v0, -0x6bee910e

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v5

    .line 24
    :cond_0
    :try_start_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Release surface"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    const v0, 0x6f2f4d6e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 45
    .line 46
    .line 47
    return v3

    .line 48
    :catch_0
    const v0, -0x657211a5

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 52
    .line 53
    .line 54
    return v5
    .line 55
.end method

.method public final CoW(J)Z
    .locals 6

    .line 0
    const v0, 0x78303c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v0, "id [%d]: reset"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const v0, -0x78eb7cfa

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v4

    .line 24
    :cond_0
    :try_start_1
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v0, "Reset"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v0, 0xb

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    const v0, 0x17c0d863

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return v3

    .line 49
    :catch_0
    const v0, -0x484a6241

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 53
    .line 54
    .line 55
    return v4
    .line 56
    .line 57
    .line 58
.end method

.method public final CpI(J)J
    .locals 4

    .line 0
    const v0, 0x2cb1ffdf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "id [%d]: retrieveCurrentPosition"

    .line 10
    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, LX/3HJ;->A0J()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const v0, 0x775412ac

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const v0, 0x456384d8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-wide v1

    .line 33
    :catch_0
    const v0, -0xec483

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 37
    .line 38
    .line 39
    return-wide v1
    .line 40
    .line 41
.end method

.method public final CpK(J)V
    .locals 4

    .line 0
    const v0, -0x51d3e280

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v1, "id [%d]: retry playback"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v1, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "retry"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, LX/3HJ;->A0D(LX/3HJ;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    const v0, -0x2d30e136

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
.end method

.method public final Cqd(JJJZ)Z
    .locals 12

    .line 0
    const v0, -0x10e1f57a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: seekTo %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-wide v7, p3

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    if-nez v6, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const v0, -0x2728e741

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return v4

    .line 37
    :cond_0
    :try_start_1
    move-wide/from16 v9, p5

    .line 38
    .line 39
    move/from16 v11, p7

    .line 40
    .line 41
    invoke-virtual/range {v6 .. v11}, LX/3HJ;->A0U(JJZ)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    const v0, -0x40c3d235

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_0
    const v0, -0x7b0536a3

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 55
    .line 56
    .line 57
    return v4
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
.end method

.method public final Cqu(JLjava/lang/String;)Z
    .locals 4

    .line 0
    const v0, -0x2dd6e38b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: selectSubtitle: %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const v0, 0x747dfc3e

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catch_0
    :cond_0
    const v0, 0x37014da

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public final Cqy(JLjava/lang/String;)Z
    .locals 4

    .line 0
    const v0, 0x204beffd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v1, "id [%d]: selectVrVideoTrack: %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v1, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    const v0, 0x577fbb7f

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catch_0
    :cond_0
    const v0, -0x45148d75

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 35
    .line 36
    .line 37
    return v2
    .line 38
    .line 39
    .line 40
.end method

.method public final Ct3(JI)Z
    .locals 6

    .line 0
    const v0, -0x26bd3fe1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: setAudioUsage %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const v0, -0x5919b367

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/3HJ;->A0P(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, 0x49608b38    # 919731.5f

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const v0, 0x214ebc49

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v4
    .line 53
    .line 54
    .line 55
.end method

.method public final Cuh(JLjava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x5f76f209

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v1, "id [%d]: setCustomQuality: %s"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v1, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 24
    .line 25
    const/16 v0, 0x19

    .line 26
    .line 27
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    :cond_0
    const v0, -0x79e6ff56

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final CvB(JLcom/facebook/video/heroplayer/ipc/DeviceOrientationFrame;)V
    .locals 4

    .line 0
    const v0, -0x10497780

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v0, "id [%d]: setDeviceOrientationFrame"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const v0, -0x26ed13f2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final CvS(Lcom/facebook/video/heroplayer/ipc/DynamicPlayerSettings;)V
    .locals 3

    .line 0
    const v0, -0x415ef4bc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/2dE;->A03()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    const v0, -0x1298125

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final CxY(JZ)Z
    .locals 6

    .line 0
    const v0, 0xa417b6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: liveLatencyMode %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p3}, LX/5We;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_1
    invoke-static {v2, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    const v0, 0x2e85a825

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {v0, p3}, LX/3HJ;->A0f(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, -0x35e26f1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const v0, 0x5123e291

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v4
    .line 53
    .line 54
    .line 55
.end method

.method public final CxZ(JZ)Z
    .locals 6

    .line 0
    const v0, 0x1ebf931c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: setFullScreen %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const v0, 0x15c3483f

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/3HJ;->A0d(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, 0x66c7a264

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const v0, -0x3df89199

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v4
    .line 53
    .line 54
    .line 55
.end method

.method public final Cxf(JZ)Z
    .locals 6

    .line 0
    const v0, 0x2f8be6f1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: setLooping %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const v0, -0x39cec54e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/3HJ;->A0e(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, -0x61f264cc

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const v0, -0x600f1b78

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v4
    .line 53
    .line 54
    .line 55
.end method

.method public final Cz6(JF)Z
    .locals 4

    .line 0
    const v0, 0x5adc6b1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v0, "id [%d]: setPlaybackSpeed"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const v0, 0x79c1e9d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/3HJ;->A0N(F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    const v0, 0x3a3d0f73

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    const v0, -0x1991fcc7

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final Czl(Ljava/lang/String;)V
    .locals 3

    .line 0
    const v0, 0x72731131

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    :try_start_0
    const-string v1, "setProxyAddress"

    .line 8
    .line 9
    invoke-static {}, LX/IzJ;->A1Z()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0V:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-static {v1, p1, v0}, LX/2d0;->A00(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    const v0, -0x5ad36974

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final D06(JJ)Z
    .locals 6

    .line 0
    const v0, -0x2d76ba10

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: setRelativePosition %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const v0, 0x31997c1d

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0T(J)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, -0x5969f557

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const v0, -0x7bb6be0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v4
    .line 53
    .line 54
    .line 55
.end method

.method public final D1C(JLcom/facebook/video/heroplayer/ipc/SpatialAudioFocusParams;)V
    .locals 4

    .line 0
    const v0, -0x239a0121

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v0, "id [%d]: setSpatialAudioFocus"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v2, LX/3HJ;->A0H:Landroid/os/Handler;

    .line 16
    .line 17
    const/16 v0, 0xe

    .line 18
    .line 19
    invoke-virtual {v1, v0, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, v2}, LX/3HJ;->A08(Landroid/os/Message;LX/3HJ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :cond_0
    const v0, 0x2156ee46

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final D1M(JI)Z
    .locals 6

    .line 0
    const v0, 0x7475faf3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: streamLatencyMode %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    const v0, -0x65df7aa1

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/3HJ;->A0Q(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, 0x1f5f3805

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const v0, -0xb60753c

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v4
    .line 53
    .line 54
    .line 55
.end method

.method public final D1T(JZLjava/lang/String;)V
    .locals 4

    .line 0
    const v0, -0x243a5d36

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    const-string v2, "id [%d]: setSubtitleLanguage: %s:%s"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v2, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p3, p4}, LX/3HJ;->A0i(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    const v0, 0x6657a8df

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final D1X(JLandroid/view/Surface;)Z
    .locals 5

    .line 0
    const v0, 0x4f3bf50c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    const-string v2, "id [%d]: setSurface: %s"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    filled-new-array {v0, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v2, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const v0, 0x3cfabf2b

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/3HJ;->A0W(Landroid/view/Surface;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 33
    .line 34
    .line 35
    const v0, -0x1b12d466    # -3.5000161E22f

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :catch_0
    const v0, 0x32c6dc49

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 46
    .line 47
    .line 48
    return v3
    .line 49
    .line 50
.end method

.method public final D2a(Lcom/facebook/video/heroplayer/ipc/VideoLicenseListener;)V
    .locals 2

    .line 0
    const v0, -0x3a8b1eba

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0R:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    const v0, 0x4df1c144    # 5.06996864E8f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final D2h(Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;)V
    .locals 12

    .line 0
    const v0, -0x6a704d08

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    :try_start_0
    iget-object v7, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v8, v7, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v8, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :try_start_1
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v9, v7, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0F:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v9}, LX/5We;->A0l(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    :catch_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v11}, LX/5Wd;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    :try_start_2
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;

    .line 48
    .line 49
    invoke-static {v0}, LX/5Wd;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const v0, -0x5a7f5e69

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 71
    .line 72
    .line 73
    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    :try_start_3
    const-string v0, "com.facebook.video.heroplayer.ipc.VideoStartupListener"

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v10, Lcom/facebook/video/heroplayer/ipc/VideoStartupListener$Stub$Proxy;->A00:Landroid/os/IBinder;

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-static {v1, v2, v0}, LX/IzK;->A0z(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 92
    .line 93
    .line 94
    const v0, -0x3c3684d6

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    const v0, 0x702116b5

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 109
    .line 110
    .line 111
    throw v1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :cond_0
    :try_start_5
    invoke-virtual {v9}, Ljava/util/AbstractMap;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    .line 114
    .line 115
    :cond_1
    :try_start_6
    monitor-exit v7

    .line 116
    goto :goto_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    monitor-exit v7

    .line 119
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 120
    :catch_1
    :goto_1
    const v0, -0x2278c5fb

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 124
    .line 125
    .line 126
    return-void
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final D2i(Lcom/facebook/video/heroplayer/ipc/VideoVoltronEventListener$Stub$Proxy;)V
    .locals 2

    .line 0
    const v0, -0x2f589d75

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0T:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x41d94985

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method public final D2s(JF)Z
    .locals 4

    .line 0
    const v0, 0x65f1ad50

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v0, "id [%d]: setVolume"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    const v0, -0x3ab2f57d

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 21
    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0, p3}, LX/3HJ;->A0O(F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    const v0, 0x5630f10f

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :catch_0
    const v0, 0x2037978b

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 38
    .line 39
    .line 40
    return v2
.end method

.method public final D2t(JZ)Z
    .locals 6

    .line 0
    const v0, 0x22ecfac5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    const/4 v4, 0x0

    .line 8
    :try_start_0
    const-string v3, "id [%d]: enableWakeLock %d"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p3}, LX/5We;->A1J(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :try_start_1
    invoke-static {v2, v0}, LX/5We;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v3, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A01(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;[Ljava/lang/Object;J)LX/3HJ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    const v0, -0x5ae0cd9e

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 33
    .line 34
    .line 35
    return v4

    .line 36
    :cond_0
    :try_start_2
    invoke-virtual {v0, p3}, LX/3HJ;->A0g(Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 37
    .line 38
    .line 39
    const v0, -0x4a683c14

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 43
    .line 44
    .line 45
    return v1

    .line 46
    :catch_0
    const v0, -0x12506f4a

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 50
    .line 51
    .line 52
    return v4
    .line 53
    .line 54
    .line 55
.end method

.method public final D8M(J)V
    .locals 2

    .line 0
    const v0, 0x75f9d82e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_0
    const-string v0, "id [%d]: stop"

    .line 8
    .line 9
    invoke-static {p0, v0, p1, p2}, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00(Lcom/facebook/video/heroplayer/service/HeroService$7;Ljava/lang/String;J)LX/3HJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/3HJ;->A0M()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    :cond_0
    const v0, -0x20929702

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0rF;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final DCl(I)V
    .locals 4

    .line 0
    const v0, -0x5cc05b6f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 10
    .line 11
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    const/4 v0, 0x3

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, v2, LX/2dE;->A00:Landroid/util/LruCache;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->resize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    :try_start_2
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    :catch_0
    :goto_0
    const v0, 0x10c1a986

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
.end method

.method public final DDl(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Z)J
    .locals 16

    .line 0
    const v0, -0x524fa4f8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object/from16 v10, p3

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, v10, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, "null"

    .line 18
    .line 19
    :cond_1
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v6, v0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 22
    .line 23
    const-string v0, "verify_or_create_player_start"

    .line 24
    .line 25
    invoke-static {v6, v1, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A03(Lcom/facebook/video/heroplayer/service/MainProcHeroService;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 29
    .line 30
    invoke-static {v6}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A00(Lcom/facebook/video/heroplayer/service/MainProcHeroService;)Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object v13, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    iget-object v0, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0L:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, LX/2dG;

    .line 43
    .line 44
    iget-object v11, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0E:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v12, v6, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    move-wide/from16 v14, p1

    .line 49
    .line 50
    move-object/from16 v9, p4

    .line 51
    .line 52
    invoke-virtual/range {v5 .. v15}, LX/2dE;->A01(Landroid/content/Context;Landroid/os/Handler;LX/2dG;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "verify_or_create_service_player_end"

    .line 61
    .line 62
    invoke-static {v6, v1, v0}, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A03(Lcom/facebook/video/heroplayer/service/MainProcHeroService;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    const v0, 0x56c1e0d4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 69
    .line 70
    .line 71
    return-wide v4

    .line 72
    :catch_0
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    const v0, -0x12ce81aa

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 78
    .line 79
    .line 80
    return-wide v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final DDm(J)Z
    .locals 3

    .line 0
    const v0, -0x602bf2d0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LX/2dE;->A02(J)LX/3HJ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, -0x2c7544df

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 23
    .line 24
    .line 25
    return v1
    .line 26
    .line 27
.end method

.method public final DER(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Landroid/view/Surface;F)J
    .locals 10

    .line 0
    const v0, -0x7ce60684

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const-string v0, "HeroService.warmupPlayer"

    .line 8
    .line 9
    invoke-static {v0}, LX/2cx;->A01(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    :try_start_0
    const-string v2, "warmupPlayerAndReturn, %s, withSurface: %b"

    .line 15
    .line 16
    move-object v7, p1

    .line 17
    iget-object v0, p1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0c:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0G:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static {p2}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :try_start_1
    invoke-static {v1, v0}, LX/IzJ;->A1b(Ljava/lang/Object;Z)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move-object v4, p0

    .line 36
    iget-object v2, p0, Lcom/facebook/video/heroplayer/service/HeroService$7;->A00:Lcom/facebook/video/heroplayer/service/MainProcHeroService;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/2dE;->A08(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const-string v1, "Found a player in pool, skip warmup"

    .line 47
    .line 48
    new-array v0, v9, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/3HM;->A02(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    invoke-static {}, LX/2cx;->A00()V

    .line 54
    .line 55
    .line 56
    const v0, -0x54985d40

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_2
    new-instance v8, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;

    .line 61
    .line 62
    invoke-direct {v8}, Lcom/facebook/video/heroplayer/service/WarmUpPlayerListener;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, Lcom/facebook/video/heroplayer/service/HeroService$7;->DDl(JLcom/facebook/video/heroplayer/ipc/VideoPlayRequest;Lcom/facebook/video/heroplayer/ipc/HeroServicePlayerListener;Z)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object v2, v2, Lcom/facebook/video/heroplayer/service/MainProcHeroService;->A0U:LX/2dE;

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, LX/2dE;->A02(J)LX/3HJ;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, p3}, LX/3HJ;->A0O(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, p1}, LX/3HJ;->A0Y(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 81
    .line 82
    .line 83
    if-eqz p2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, p2}, LX/3HJ;->A0W(Landroid/view/Surface;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-static {}, LX/2cx;->A00()V

    .line 89
    .line 90
    .line 91
    const v2, -0x2e29d6b9

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3}, LX/0rF;->A0A(II)V

    .line 95
    .line 96
    .line 97
    return-wide v0

    .line 98
    :cond_2
    :try_start_3
    const/4 v0, 0x0

    .line 99
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    invoke-static {}, LX/2cx;->A00()V

    .line 102
    .line 103
    .line 104
    const v0, 0x2526ca43

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 108
    .line 109
    .line 110
    throw v1

    .line 111
    :catch_0
    invoke-static {}, LX/2cx;->A00()V

    .line 112
    .line 113
    .line 114
    const v0, 0x446373a2

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-static {}, LX/2cx;->A00()V

    .line 119
    .line 120
    .line 121
    const v0, -0xba555a5

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {v0, v3}, LX/0rF;->A0A(II)V

    .line 125
    .line 126
    .line 127
    return-wide v5
    .line 128
    .line 129
    .line 130
.end method
