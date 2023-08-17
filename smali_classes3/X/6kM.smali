.class public final LX/6kM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/graphics/Bitmap;

.field public A0C:LX/5E3;

.field public A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A0E:Lcom/instagram/common/gallery/Medium;

.field public A0F:LX/0j2;

.field public A0G:LX/2uf;

.field public A0H:LX/HaC;

.field public A0I:LX/6kM;

.field public A0J:Ljava/lang/Boolean;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/Float;

.field public A0M:Ljava/lang/Float;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/Integer;

.field public A0P:Ljava/lang/Integer;

.field public A0Q:Ljava/lang/Integer;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Long;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/List;

.field public A0g:Ljava/util/List;

.field public A0h:Ljava/util/List;

.field public A0i:Ljava/util/List;

.field public A0j:Ljava/util/Set;

.field public A0k:LX/2TL;

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:[B

.field public A0y:[B

.field public A0z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 537984960
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537984961
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6kM;->A0b:Ljava/lang/String;

    const-string v0, "unset_file_path"

    .line 537984962
    iput-object v0, p0, LX/6kM;->A0z:Ljava/lang/String;

    .line 537984963
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/6kM;->A0j:Ljava/util/Set;

    const-string v0, ""

    .line 537984964
    iput-object v0, p0, LX/6kM;->A0c:Ljava/lang/String;

    .line 537984965
    new-instance v0, LX/5E3;

    invoke-direct {v0}, LX/5E3;-><init>()V

    iput-object v0, p0, LX/6kM;->A0C:LX/5E3;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/gallery/Medium;II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6kM;->A0b:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "unset_file_path"

    .line 17
    .line 18
    iput-object v0, p0, LX/6kM;->A0z:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/6kM;->A0j:Ljava/util/Set;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    iput-object v0, p0, LX/6kM;->A0c:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v0, LX/5E3;

    .line 32
    .line 33
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6kM;->A0C:LX/5E3;

    .line 37
    .line 38
    iput p2, p0, LX/6kM;->A08:I

    .line 39
    .line 40
    iput p3, p0, LX/6kM;->A05:I

    .line 41
    .line 42
    iput-object p1, p0, LX/6kM;->A0E:Lcom/instagram/common/gallery/Medium;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0C:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 45
    .line 46
    iget v0, p1, Lcom/instagram/common/gallery/Medium;->A07:I

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0M9;->A01(Lcom/instagram/common/util/gradient/BackgroundGradientColors;I)LX/0j2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/6kM;->A0F:LX/0j2;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/io/File;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, LX/6kM;->A07(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x1

    .line 72
    iput-boolean v4, p0, LX/6kM;->A0r:Z

    .line 73
    .line 74
    iget-wide v2, p1, Lcom/instagram/common/gallery/Medium;->A0A:J

    .line 75
    .line 76
    const-wide/16 v0, 0x3e8

    .line 77
    .line 78
    mul-long/2addr v2, v0

    .line 79
    iput-wide v2, p0, LX/6kM;->A09:J

    .line 80
    .line 81
    iget-wide v0, p1, Lcom/instagram/common/gallery/Medium;->A0B:J

    .line 82
    .line 83
    iput-wide v0, p0, LX/6kM;->A0A:J

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput v0, p0, LX/6kM;->A07:I

    .line 87
    .line 88
    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0O:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, LX/6kM;->A0d:Ljava/lang/String;

    .line 91
    .line 92
    iput-boolean v4, p0, LX/6kM;->A0w:Z

    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
.end method

.method public constructor <init>(Ljava/io/File;IIJJZ)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/6kM;->A0b:Ljava/lang/String;

    .line 268435471
    .line 268435472
    const-string v0, "unset_file_path"

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/6kM;->A0z:Ljava/lang/String;

    .line 268435475
    .line 268435476
    new-instance v0, Ljava/util/HashSet;

    .line 268435477
    .line 268435478
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/6kM;->A0j:Ljava/util/Set;

    .line 268435482
    .line 268435483
    const-string v0, ""

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/6kM;->A0c:Ljava/lang/String;

    .line 268435486
    .line 268435487
    new-instance v0, LX/5E3;

    .line 268435488
    .line 268435489
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/6kM;->A0C:LX/5E3;

    .line 268435493
    .line 268435494
    iput p2, p0, LX/6kM;->A08:I

    .line 268435495
    .line 268435496
    iput p3, p0, LX/6kM;->A05:I

    .line 268435497
    .line 268435498
    iput-boolean p8, p0, LX/6kM;->A0s:Z

    .line 268435499
    .line 268435500
    iput-wide p4, p0, LX/6kM;->A09:J

    .line 268435501
    .line 268435502
    iput-wide p6, p0, LX/6kM;->A0A:J

    .line 268435503
    .line 268435504
    const/4 v0, 0x1

    .line 268435505
    iput v0, p0, LX/6kM;->A07:I

    .line 268435506
    .line 268435507
    iput-boolean v0, p0, LX/6kM;->A0w:Z

    .line 268435508
    .line 268435509
    if-eqz p1, :cond_0

    .line 268435510
    .line 268435511
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 268435516
    .line 268435517
    .line 268435518
    invoke-virtual {p0, v0}, LX/6kM;->A07(Ljava/lang/String;)V

    .line 268435519
    .line 268435520
    .line 268435521
    invoke-virtual {p0}, LX/6kM;->A03()Ljava/lang/String;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, LX/6kM;->A0d:Ljava/lang/String;

    .line 268435526
    .line 268435527
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/Rect;
    .locals 5

    .line 0
    iget v4, p0, LX/6kM;->A02:I

    .line 1
    .line 2
    if-nez v4, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/6kM;->A04:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/6kM;->A03:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/6kM;->A01:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    return-object v3

    .line 18
    :cond_0
    iget v2, p0, LX/6kM;->A04:I

    .line 19
    .line 20
    iget v1, p0, LX/6kM;->A03:I

    .line 21
    .line 22
    iget v0, p0, LX/6kM;->A01:I

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v3
    .line 30
.end method

.method public final A01()LX/6kM;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/6l7;->A00(LX/6kM;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0z3;->A00:LX/0z4;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/0z4;->A08(Ljava/lang/String;)LX/0zD;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LX/0zD;->A0t()LX/3HY;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/6l7;->parseFromJson(LX/0zD;)LX/6kM;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kM;->A0T:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6kM;->A0D:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v1, p0, LX/6kM;->A0z:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "unset_file_path"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/6kM;->A0k:LX/2TL;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v0, 0x12

    .line 16
    .line 17
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 23
    .line 24
    invoke-static {v0, v1}, LX/2b9;->A00(LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, LX/6kM;->A0z:Ljava/lang/String;

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v0, p0, LX/6kM;->A0z:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const-string v1, "Photo.kt"

    .line 36
    .line 37
    const-string v0, "Photo file path is unset."

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method

.method public final A04()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/6kM;->A0d:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape11S0101000_I1_5;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/1BF;->A00:LX/1BF;

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/2b9;->A00(LX/1B4;LX/0VH;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, LX/6kM;->A0d:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final A05()Ljava/util/Set;
    .locals 4

    .line 0
    iget-object v0, p0, LX/6kM;->A0j:Ljava/util/Set;

    .line 1
    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/GuO;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v3}, LX/19J;->A0m(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final A06(Landroid/graphics/Rect;)V
    .locals 5

    .line 0
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :goto_0
    iput-object v0, p0, LX/6kM;->A0g:Ljava/util/List;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    int-to-long v0, v1

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    .line 41
    int-to-long v0, v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {v4, v3, v2, v0}, [Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/0ym;->A04([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0
    .line 55
.end method

.method public final A07(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/6kM;->A0z:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "unset_file_path"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput-boolean v0, p0, LX/6kM;->A0o:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/6kM;->A0C:LX/5E3;

    .line 17
    .line 18
    iget-object v3, v0, LX/5E3;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    if-ge v2, v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/5H0;

    .line 35
    .line 36
    invoke-interface {v0, p0, p1}, LX/5H0;->C4J(LX/6kM;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
    .line 43
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/6kM;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LX/6kM;->A0b:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p1, LX/6kM;

    .line 8
    .line 9
    iget-object v0, p1, LX/6kM;->A0b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    return v2
    .line 20
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6kM;->A0b:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
