.class public final LX/8IQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ImG;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/6xG;

.field public final A02:LX/6PI;

.field public final A03:LX/ImE;

.field public final A04:LX/90N;

.field public final A05:LX/IiD;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/6PI;LX/ImE;LX/90N;LX/IiD;Ljava/lang/Integer;Z)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput-object v0, p0, LX/8IQ;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/8IQ;->A03:LX/ImE;

    .line 268435464
    .line 268435465
    iput-object p4, p0, LX/8IQ;->A05:LX/IiD;

    .line 268435466
    .line 268435467
    iput-object p3, p0, LX/8IQ;->A04:LX/90N;

    .line 268435468
    .line 268435469
    iput-object p5, p0, LX/8IQ;->A06:Ljava/lang/Integer;

    .line 268435470
    .line 268435471
    iput-object p1, p0, LX/8IQ;->A02:LX/6PI;

    .line 268435472
    .line 268435473
    iput-boolean p6, p0, LX/8IQ;->A07:Z

    .line 268435474
    .line 268435475
    iput-boolean v1, p0, LX/8IQ;->A08:Z

    .line 268435476
    .line 268435477
    return-void
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
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
.end method

.method public constructor <init>(LX/6PI;LX/ImE;LX/90N;LX/IiD;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object v1, p0, LX/8IQ;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p0, LX/8IQ;->A03:LX/ImE;

    .line 8
    .line 9
    iput-object p4, p0, LX/8IQ;->A05:LX/IiD;

    .line 10
    .line 11
    iput-object p3, p0, LX/8IQ;->A04:LX/90N;

    .line 12
    .line 13
    iput-object v1, p0, LX/8IQ;->A06:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object p1, p0, LX/8IQ;->A02:LX/6PI;

    .line 16
    .line 17
    iput-boolean v0, p0, LX/8IQ;->A07:Z

    .line 18
    .line 19
    iput-boolean p5, p0, LX/8IQ;->A08:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
.method public final AJk(Landroid/content/Context;Landroid/opengl/EGLContext;LX/6RS;LX/FsB;LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/HV3;Ljava/lang/Integer;)LX/IpL;
    .locals 15

    .line 0
    iget-object v9, p0, LX/8IQ;->A04:LX/90N;

    .line 1
    .line 2
    iget-object v6, p0, LX/8IQ;->A03:LX/ImE;

    .line 3
    .line 4
    iget-object v5, p0, LX/8IQ;->A02:LX/6PI;

    .line 5
    .line 6
    iget-object v11, p0, LX/8IQ;->A06:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-boolean v13, p0, LX/8IQ;->A07:Z

    .line 9
    .line 10
    iget-boolean v14, p0, LX/8IQ;->A08:Z

    .line 11
    .line 12
    iget-object v12, p0, LX/8IQ;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, LX/6xG;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    move-object/from16 v7, p5

    .line 23
    .line 24
    move-object/from16 v8, p6

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-direct/range {v1 .. v14}, LX/6xG;-><init>(Landroid/content/Context;Landroid/opengl/EGLContext;LX/6RS;LX/6PI;LX/ImE;LX/Hh7;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/90N;LX/HV3;Ljava/lang/Integer;Ljava/lang/Object;ZZ)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/8IQ;->A01:LX/6xG;

    .line 32
    .line 33
    iget-object v0, v1, LX/6xG;->A09:LX/6PU;

    .line 34
    .line 35
    check-cast v0, LX/6PT;

    .line 36
    .line 37
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 38
    .line 39
    iget-object v0, v0, LX/6Q0;->A01:LX/6Pz;

    .line 40
    .line 41
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final BQc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
