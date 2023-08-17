.class public final LX/6SI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;
.implements LX/6SK;
.implements LX/6SL;


# instance fields
.field public A00:LX/6TH;

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/6TN;

.field public final A07:LX/6SO;

.field public final A08:LX/6PI;

.field public final A09:LX/6SB;

.field public final A0A:LX/6SB;

.field public final A0B:Z

.field public volatile A0C:I

.field public volatile A0D:LX/6PF;


# direct methods
.method public constructor <init>(LX/6PI;LX/6SB;LX/6SB;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x5

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/6SI;-><init>(LX/6PI;LX/6SB;LX/6SB;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LX/6PI;LX/6SB;LX/6SB;IZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/6SO;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/6SO;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/6SI;->A07:LX/6SO;

    .line 268435465
    .line 268435466
    iput-object p1, p0, LX/6SI;->A08:LX/6PI;

    .line 268435467
    .line 268435468
    iput-object p2, p0, LX/6SI;->A09:LX/6SB;

    .line 268435469
    .line 268435470
    iput-object p3, p0, LX/6SI;->A0A:LX/6SB;

    .line 268435471
    .line 268435472
    iput-boolean p5, p0, LX/6SI;->A0B:Z

    .line 268435473
    .line 268435474
    iput p4, p0, LX/6SI;->A0C:I

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
.end method

.method private A00()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6SI;->A00:LX/6TH;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/6SI;->A06:LX/6TN;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/6SI;->A08:LX/6PI;

    .line 9
    .line 10
    sget-object v0, LX/6qG;->A0B:LX/6qG;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    :try_start_0
    iget v4, p0, LX/6SI;->A05:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-lez v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_2
    iget v3, p0, LX/6SI;->A04:I

    .line 24
    .line 25
    if-gtz v3, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_3
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget-object v1, p0, LX/6SI;->A08:LX/6PI;

    .line 34
    .line 35
    sget-object v0, LX/6qG;->A0D:LX/6qG;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_0
    invoke-interface {v1}, LX/6TN;->BGf()LX/6TV;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    iget-boolean v0, p0, LX/6SI;->A0B:Z

    .line 49
    .line 50
    invoke-interface {v2, v4, v3, v1, v0}, LX/6TV;->AKJ(IILX/6Vq;Z)LX/6TH;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/6SI;->A00:LX/6TH;

    .line 55
    .line 56
    iget-object v1, p0, LX/6SI;->A07:LX/6SO;

    .line 57
    .line 58
    invoke-interface {v0}, LX/6TH;->getTexture()LX/6Vq;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v1, LX/6SO;->A04:LX/6Vq;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    :goto_1
    iget-object v1, p0, LX/6SI;->A08:LX/6PI;

    .line 66
    .line 67
    sget-object v0, LX/6qG;->A0C:LX/6qG;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    throw v0
.end method

.method private A01()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6SI;->A00:LX/6TH;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    invoke-interface {v0}, LX/6TH;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-object v2, p0, LX/6SI;->A00:LX/6TH;

    .line 9
    .line 10
    iget-object v0, p0, LX/6SI;->A07:LX/6SO;

    .line 11
    .line 12
    iput-object v2, v0, LX/6SO;->A04:LX/6Vq;

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-object v2, p0, LX/6SI;->A00:LX/6TH;

    .line 17
    .line 18
    iget-object v0, p0, LX/6SI;->A07:LX/6SO;

    .line 19
    .line 20
    iput-object v2, v0, LX/6SO;->A04:LX/6Vq;

    .line 21
    .line 22
    throw v1

    .line 23
    :cond_0
    return-void
    .line 24
.end method


# virtual methods
.method public final A02(III)V
    .locals 8

    .line 0
    iget v0, p0, LX/6SI;->A05:I

    .line 1
    .line 2
    move v3, p1

    .line 3
    move v4, p2

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/6SI;->A04:I

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    iget v0, p0, LX/6SI;->A03:I

    .line 11
    .line 12
    if-ne v0, p3, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/6SI;->A00:LX/6TH;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    iput p3, p0, LX/6SI;->A03:I

    .line 21
    .line 22
    rem-int/lit16 v1, p3, 0xb4

    .line 23
    .line 24
    move v0, p1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    move v0, p2

    .line 29
    :cond_1
    iput v0, p0, LX/6SI;->A05:I

    .line 30
    .line 31
    move v0, p2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    move v0, p1

    .line 35
    :cond_2
    iput v0, p0, LX/6SI;->A04:I

    .line 36
    .line 37
    iget-object v0, p0, LX/6SI;->A06:LX/6TN;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0}, LX/6SI;->A01()V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, LX/6SI;->A00()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, LX/6SI;->A09:LX/6SB;

    .line 48
    .line 49
    iget v1, p0, LX/6SI;->A05:I

    .line 50
    .line 51
    iget v2, p0, LX/6SI;->A04:I

    .line 52
    .line 53
    iget v5, p0, LX/6SI;->A03:I

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    move v7, v6

    .line 57
    invoke-virtual/range {v0 .. v7}, LX/6SB;->A08(IIIIIZZ)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/6SI;->A07:LX/6SO;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/6SB;->A07()LX/6SF;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/6SO;->A05:LX/6SF;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final ADq(LX/6TN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6SI;->A06:LX/6TN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6SI;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final AnE()LX/6SP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6SI;->A07:LX/6SO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AuX()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized B0V()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/6SI;->A0C:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    return-void
.end method

.method public final BVU(LX/6SP;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic BYA()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final BaM()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/6SI;->A02:Z

    .line 1
    .line 2
    return v0
.end method

.method public final Bfi()Ljava/lang/Exception;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6SI;->A00:LX/6TH;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6SI;->A06:LX/6TN;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :cond_0
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/6SI;->A08:LX/6PI;

    .line 11
    .line 12
    sget-object v0, LX/6qG;->A0F:LX/6qG;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Frame buffer is null"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/6SI;->A06:LX/6TN;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, LX/6SI;->A08:LX/6PI;

    .line 30
    .line 31
    sget-object v0, LX/6qG;->A0G:LX/6qG;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Gl context is null"

    .line 37
    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :try_start_0
    invoke-interface {v1}, LX/6TH;->bind()V

    .line 45
    .line 46
    .line 47
    const-string v1, "Failure to bind frame buffer"

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/6TP;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0
    :try_end_0
    .catch LX/6SM; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    iget-object v1, p0, LX/6SI;->A08:LX/6PI;

    .line 59
    .line 60
    sget-object v0, LX/6qG;->A0E:LX/6qG;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 63
    .line 64
    .line 65
    return-object v2
    .line 66
    .line 67
    .line 68
.end method

.method public final CyK(LX/6PF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6SI;->A0D:LX/6PF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DCd(LX/6SP;)LX/6SF;
    .locals 11

    .line 0
    invoke-interface {p1}, LX/6SP;->BMr()LX/6SF;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/6SF;->A00()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LX/6SI;->A08:LX/6PI;

    .line 13
    .line 14
    sget-object v0, LX/6qG;->A0K:LX/6qG;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v1, p0, LX/6SI;->A08:LX/6PI;

    .line 22
    .line 23
    sget-object v0, LX/6qG;->A0L:LX/6qG;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v3, p0, LX/6SI;->A0A:LX/6SB;

    .line 27
    .line 28
    iget v4, v1, LX/6SF;->A01:I

    .line 29
    .line 30
    iget v5, v1, LX/6SF;->A00:I

    .line 31
    .line 32
    iget v6, p0, LX/6SI;->A05:I

    .line 33
    .line 34
    iget v7, p0, LX/6SI;->A04:I

    .line 35
    .line 36
    iget v0, p0, LX/6SI;->A03:I

    .line 37
    .line 38
    neg-int v8, v0

    .line 39
    const/4 v9, 0x0

    .line 40
    iget-boolean v10, p0, LX/6SI;->A01:Z

    .line 41
    .line 42
    invoke-virtual/range {v3 .. v10}, LX/6SB;->A08(IIIIIZZ)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/6SI;->A07:LX/6SO;

    .line 46
    .line 47
    invoke-interface {p1}, LX/6SP;->B0U()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v2, LX/6SO;->A02:I

    .line 52
    .line 53
    invoke-interface {p1}, LX/6SP;->AhF()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v2, LX/6SO;->A01:I

    .line 58
    .line 59
    invoke-interface {p1}, LX/6SP;->BHU()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, v2, LX/6SO;->A03:J

    .line 64
    .line 65
    invoke-interface {p1}, LX/6SP;->BW5()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput-boolean v0, v2, LX/6SO;->A06:Z

    .line 70
    .line 71
    invoke-virtual {v3}, LX/6SB;->A07()LX/6SF;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
    .line 76
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final detach()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6SI;->A01()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/6SI;->A06:LX/6TN;

    .line 5
    .line 6
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final swapBuffers()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6SI;->A00:LX/6TH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/6SI;->A08:LX/6PI;

    .line 5
    .line 6
    sget-object v0, LX/6qG;->A0J:LX/6qG;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-interface {v0}, LX/6TH;->unbind()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/6SI;->A0D:LX/6PF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/6PF;->C5Q()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method
