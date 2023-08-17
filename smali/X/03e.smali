.class public final LX/03e;
.super LX/0AO;
.source ""


# instance fields
.field public A00:LX/0vT;

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0vT;)V
    .locals 2

    .line 0
    const v0, 0x6d6610a

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/0u2;->A00(Landroid/content/Context;I)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, LX/0AO;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/0AO;->A04:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/03e;->A01:Ljava/io/File;

    .line 24
    .line 25
    iput-object v0, p0, LX/03e;->A02:Ljava/io/File;

    .line 26
    .line 27
    iput-object p2, p0, LX/03e;->A00:LX/0vT;

    .line 28
    .line 29
    iget-object v0, p2, LX/0vT;->A00:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v0, p0, LX/03e;->A04:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "assets/lib/metadata.txt"

    .line 34
    .line 35
    iput-object v0, p0, LX/03e;->A03:Ljava/lang/String;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public constructor <init>(Landroid/content/Context;LX/0vT;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p3}, LX/0AO;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/io/File;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/03e;->A01:Ljava/io/File;

    .line 268435471
    .line 268435472
    if-nez p4, :cond_0

    .line 268435473
    .line 268435474
    move-object p4, v0

    .line 268435475
    :cond_0
    iput-object p4, p0, LX/03e;->A02:Ljava/io/File;

    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/03e;->A00:LX/0vT;

    .line 268435478
    .line 268435479
    iput-object p5, p0, LX/03e;->A04:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p6, p0, LX/03e;->A03:Ljava/lang/String;

    .line 268435482
    .line 268435483
    return-void
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
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
.end method


# virtual methods
.method public final A09(B)LX/0xR;
    .locals 1

    .line 0
    new-instance v0, LX/0nt;

    .line 1
    .line 2
    invoke-direct {v0, p0, p0}, LX/0nt;-><init>(LX/0AO;LX/03e;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0A()[B
    .locals 2

    .line 0
    iget-object v1, p0, LX/03e;->A01:Ljava/io/File;

    .line 1
    .line 2
    iget-object v0, p0, LX/0AO;->A04:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/0xr;->A03(Landroid/content/Context;Ljava/io/File;)[B

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, LX/0nX;->A00:Ljava/io/File;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    iget-object v0, p0, LX/0nX;->A00:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, "[root = "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " flags = "

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, LX/0nX;->A01:I

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " zipSource = "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/03e;->A02:Ljava/io/File;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " compressedPath = "

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LX/03e;->A04:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
