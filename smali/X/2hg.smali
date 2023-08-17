.class public final LX/2hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:LX/10z;

.field public final A02:LX/2tP;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;)V
    .locals 6

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    const/4 v5, 0x0

    .line 268435458
    move-object v0, p0

    .line 268435459
    move-object v1, p1

    .line 268435460
    move-object v2, p2

    .line 268435461
    move-object v3, p3

    .line 268435462
    invoke-direct/range {v0 .. v5}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v4, p4

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    const/4 v5, 0x1

    .line 5
    :cond_0
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2hg;-><init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;LX/05o;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Z)V
    .locals 7

    .line 805306368
    new-instance v2, LX/1si;

    .line 805306369
    .line 805306370
    invoke-direct {v2, p1, p2}, LX/1si;-><init>(Landroid/content/Context;LX/05o;)V

    .line 805306371
    .line 805306372
    .line 805306373
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 805306374
    .line 805306375
    .line 805306376
    move-result-object v0

    .line 805306377
    new-instance v1, Landroid/os/Handler;

    .line 805306378
    .line 805306379
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 805306380
    .line 805306381
    .line 805306382
    const/4 v5, 0x0

    .line 805306383
    move-object v0, p0

    .line 805306384
    move-object v3, p3

    .line 805306385
    move-object v4, p4

    .line 805306386
    move v6, p5

    .line 805306387
    invoke-direct/range {v0 .. v6}, LX/2hg;-><init>(Landroid/os/Handler;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 805306388
    .line 805306389
    .line 805306390
    return-void
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
    .line 805306402
    .line 805306403
    .line 805306404
    .line 805306405
    .line 805306406
    .line 805306407
.end method

.method public constructor <init>(Landroid/os/Handler;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v1, LX/2tP;

    .line 536870916
    .line 536870917
    invoke-direct {v1}, LX/2tP;-><init>()V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v1, p0, LX/2hg;->A02:LX/2tP;

    .line 536870921
    .line 536870922
    iput-object p3, p0, LX/2hg;->A03:Lcom/instagram/service/session/UserSession;

    .line 536870923
    .line 536870924
    iput-object p2, p0, LX/2hg;->A01:LX/10z;

    .line 536870925
    .line 536870926
    iput-object p1, p0, LX/2hg;->A00:Landroid/os/Handler;

    .line 536870927
    .line 536870928
    iput-boolean p6, v1, LX/2tP;->A06:Z

    .line 536870929
    .line 536870930
    iput-object p4, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 536870931
    .line 536870932
    iput-object p5, v1, LX/2tP;->A03:Ljava/lang/String;

    .line 536870933
    .line 536870934
    if-eqz p4, :cond_0

    .line 536870935
    .line 536870936
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 536870937
    .line 536870938
    iput-object v0, v1, LX/2tP;->A01:Ljava/lang/Integer;

    .line 536870939
    .line 536870940
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2hg;
    .locals 7

    .line 0
    iget-object v3, p0, LX/2hg;->A03:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iget-object v2, p0, LX/2hg;->A01:LX/10z;

    .line 3
    .line 4
    iget-object v1, p0, LX/2hg;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/2hg;->A02:LX/2tP;

    .line 7
    .line 8
    iget-object v5, v0, LX/2tP;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v6, v0, LX/2tP;->A06:Z

    .line 11
    .line 12
    new-instance v0, LX/2hg;

    .line 13
    .line 14
    move-object v4, p1

    .line 15
    invoke-direct/range {v0 .. v6}, LX/2hg;-><init>(Landroid/os/Handler;LX/10z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final A01(LX/1t0;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v2, p0, LX/2hg;->A02:LX/2tP;

    .line 1
    .line 2
    iget-object v1, v2, LX/2tP;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/2wX;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, LX/2wX;-><init>(LX/1t0;LX/2tP;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/2hg;->A03:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    invoke-static {v0}, LX/1HQ;->A00(Lcom/instagram/service/session/UserSession;)LX/1HQ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, LX/2hg;->A01:LX/10z;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move v6, p5

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/1HQ;->A04(LX/3GE;LX/10z;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A02(LX/1t0;Ljava/lang/String;JZ)Ljava/lang/Integer;
    .locals 7

    .line 0
    iget-object v2, p0, LX/2hg;->A02:LX/2tP;

    .line 1
    .line 2
    iget-object v1, v2, LX/2tP;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/2hg;->A03:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/19c;->A00(Lcom/instagram/service/session/UserSession;)LX/19c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/1t1;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, LX/1t1;-><init>(LX/1t0;LX/2tP;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/2hg;->A01:LX/10z;

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    move-wide v4, p3

    .line 23
    move v6, p5

    .line 24
    invoke-virtual/range {v0 .. v6}, LX/19c;->A03(LX/19Z;LX/10z;Ljava/lang/String;JZ)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 30
    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
.end method

.method public final A03(LX/1HO;LX/1t0;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hg;->A02:LX/2tP;

    .line 1
    .line 2
    new-instance v0, LX/2wX;

    .line 3
    .line 4
    invoke-direct {v0, p2, v1}, LX/2wX;-><init>(LX/1t0;LX/2tP;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p1, LX/1HO;->A00:LX/3GE;

    .line 8
    .line 9
    iget-object v0, p0, LX/2hg;->A01:LX/10z;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/10z;->schedule(LX/113;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A04(LX/1HO;LX/1t0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hg;->A02:LX/2tP;

    .line 1
    .line 2
    iget-object v1, v2, LX/2tP;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/2wX;

    .line 9
    .line 10
    invoke-direct {v0, p2, v2}, LX/2wX;-><init>(LX/1t0;LX/2tP;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/1HO;->A00:LX/3GE;

    .line 14
    .line 15
    iget-object v0, p0, LX/2hg;->A01:LX/10z;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/10z;->schedule(LX/113;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final A05(LX/19X;LX/1t0;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2hg;->A02:LX/2tP;

    .line 1
    .line 2
    iget-object v1, v2, LX/2tP;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/1t1;

    .line 9
    .line 10
    invoke-direct {v0, p2, v2}, LX/1t1;-><init>(LX/1t0;LX/2tP;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, LX/19X;->A01(LX/19Z;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/2hg;->A01:LX/10z;

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/10z;->schedule(LX/113;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2hg;->A02:LX/2tP;

    .line 1
    .line 2
    iput-object p1, v1, LX/2tP;->A05:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput-boolean v0, v1, LX/2tP;->A06:Z

    .line 9
    .line 10
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    iput-object v0, v1, LX/2tP;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    return-void
.end method

.method public final A07()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2hg;->A02:LX/2tP;

    .line 1
    .line 2
    iget-object v0, v0, LX/2tP;->A05:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Q8;->A08(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public final A08(II)Z
    .locals 7

    .line 0
    iget-object v5, p0, LX/2hg;->A02:LX/2tP;

    .line 1
    .line 2
    iget-object v2, v5, LX/2tP;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    iget-object v1, v5, LX/2tP;->A02:Ljava/lang/Long;

    .line 14
    .line 15
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 16
    .line 17
    if-ne v2, v0, :cond_1

    .line 18
    .line 19
    iget v0, v5, LX/2tP;->A00:I

    .line 20
    .line 21
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sub-long/2addr v3, v0

    .line 34
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    int-to-long v0, p2

    .line 37
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    cmp-long v0, v3, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LX/2hg;->A07()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-boolean v0, v5, LX/2tP;->A06:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_1
    return v6
    .line 57
    .line 58
.end method
