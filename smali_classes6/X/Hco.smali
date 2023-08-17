.class public final LX/Hco;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6nu;

.field public A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:I

.field public final A03:LX/HPq;

.field public final A04:LX/IL3;

.field public final A05:LX/Hxs;


# direct methods
.method public constructor <init>(LX/IL3;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/Hco;->A04:LX/IL3;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, LX/Hco;->A05:LX/Hxs;

    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/Hco;->A00:LX/6nu;

    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/Hco;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 268435467
    .line 268435468
    iput-object v0, p0, LX/Hco;->A03:LX/HPq;

    .line 268435469
    .line 268435470
    const/4 v0, -0x1

    .line 268435471
    iput v0, p0, LX/Hco;->A02:I

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
    .line 268435476
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
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
.end method

.method public constructor <init>(Landroid/content/Context;LX/Hxs;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/Hco;->A04:LX/IL3;

    .line 6
    .line 7
    iput-object p2, p0, LX/Hco;->A05:LX/Hxs;

    .line 8
    .line 9
    new-instance v0, LX/I95;

    .line 10
    .line 11
    invoke-direct {v0}, LX/I95;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Hco;->A00:LX/6nu;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/Hco;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    new-instance v0, LX/HPq;

    .line 24
    .line 25
    invoke-direct {v0}, LX/HPq;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/Hco;->A03:LX/HPq;

    .line 29
    .line 30
    invoke-static {p1}, LX/0M8;->A00(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/Hco;->A02:I

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A00(LX/IpO;II)V
    .locals 15

    .line 0
    iget-object v0, p0, LX/Hco;->A04:LX/IL3;

    .line 1
    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move/from16 v4, p3

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v3, v4}, LX/IL3;->BSV(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v1, p0, LX/Hco;->A05:LX/Hxs;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    new-instance v2, LX/6nx;

    .line 18
    .line 19
    move v5, v3

    .line 20
    move v6, v4

    .line 21
    move v8, v7

    .line 22
    invoke-direct/range {v2 .. v8}, LX/6nx;-><init>(IIIIII)V

    .line 23
    .line 24
    .line 25
    new-instance v8, LX/6nx;

    .line 26
    .line 27
    move v9, v3

    .line 28
    move v10, v4

    .line 29
    move v11, v3

    .line 30
    move v12, v4

    .line 31
    move v13, v7

    .line 32
    move v14, v7

    .line 33
    invoke-direct/range {v8 .. v14}, LX/6nx;-><init>(IIIIII)V

    .line 34
    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, LX/IpO;->AiV()Landroid/opengl/EGLContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2, v8}, LX/Hxs;->A01(Landroid/opengl/EGLContext;LX/6nx;LX/6nx;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/HFH;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/HFH;-><init>(LX/Hco;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, LX/Hxs;->A03:LX/HFH;

    .line 52
    .line 53
    return-void
    .line 54
.end method
