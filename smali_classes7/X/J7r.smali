.class public final LX/J7r;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/Luq;


# static fields
.field public static final synthetic A0I:[LX/08G;


# instance fields
.field public A00:J

.field public A01:Landroid/graphics/Rect;

.field public A02:LX/KlA;

.field public A03:LX/L0h;

.field public A04:Ljava/lang/Object;

.field public A05:Landroid/graphics/ColorFilter;

.field public A06:Z

.field public final A07:LX/Lmq;

.field public final A08:LX/KXS;

.field public final A09:LX/JOK;

.field public final A0A:LX/L0h;

.field public final A0B:LX/L0h;

.field public final A0C:LX/L0h;

.field public final A0D:LX/Las;

.field public final A0E:LX/0Xg;

.field public final A0F:LX/0Xg;

.field public final A0G:LX/1uz;

.field public final A0H:LX/0Vv;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-class v3, LX/J7r;

    .line 1
    .line 2
    const-string v1, "dataSource"

    .line 3
    .line 4
    const-string v0, "getDataSource()Lcom/facebook/datasource/DataSource;"

    .line 5
    .line 6
    invoke-static {v3, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v1, "closeable"

    .line 11
    .line 12
    const-string v0, "getCloseable()Ljava/io/Closeable;"

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/IzJ;->A1A(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/00F;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v0}, [LX/08G;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, LX/J7r;->A0I:[LX/08G;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    new-instance v0, LX/LHc;

    .line 268435457
    .line 268435458
    invoke-direct {v0}, LX/LHc;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, LX/J7r;-><init>(LX/1uz;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
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
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
.end method

.method public constructor <init>(LX/1uz;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/J7r;->A0G:LX/1uz;

    .line 4
    .line 5
    new-instance v0, LX/KXS;

    .line 6
    .line 7
    invoke-direct {v0}, LX/KXS;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/J7r;->A08:LX/KXS;

    .line 11
    .line 12
    new-instance v0, LX/JOK;

    .line 13
    .line 14
    invoke-direct {v0}, LX/JOK;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/J7r;->A09:LX/JOK;

    .line 18
    .line 19
    new-instance v0, LX/Las;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Las;-><init>(LX/J7r;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/J7r;->A0D:LX/Las;

    .line 25
    .line 26
    const/16 v0, 0x17

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/FnA;->A1L(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape61S0100000_I1_1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, LX/J7r;->A0H:LX/0Vv;

    .line 33
    .line 34
    new-instance v0, LX/Lmq;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/Lmq;-><init>(LX/0Vv;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/J7r;->A07:LX/Lmq;

    .line 40
    .line 41
    const/16 v0, 0x54

    .line 42
    .line 43
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, LX/J7r;->A0E:LX/0Xg;

    .line 49
    .line 50
    const/16 v0, 0x55

    .line 51
    .line 52
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape19S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, LX/J7r;->A0F:LX/0Xg;

    .line 58
    .line 59
    new-instance v0, LX/L0h;

    .line 60
    .line 61
    invoke-direct {v0, v2, v1}, LX/L0h;-><init>(LX/0Xg;LX/0Xg;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/J7r;->A0C:LX/L0h;

    .line 65
    .line 66
    iget-object v2, p0, LX/J7r;->A0E:LX/0Xg;

    .line 67
    .line 68
    iget-object v1, p0, LX/J7r;->A0F:LX/0Xg;

    .line 69
    .line 70
    new-instance v0, LX/L0h;

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, LX/L0h;-><init>(LX/0Xg;LX/0Xg;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, LX/J7r;->A0A:LX/L0h;

    .line 76
    .line 77
    iget-object v2, p0, LX/J7r;->A0E:LX/0Xg;

    .line 78
    .line 79
    iget-object v1, p0, LX/J7r;->A0F:LX/0Xg;

    .line 80
    .line 81
    new-instance v0, LX/L0h;

    .line 82
    .line 83
    invoke-direct {v0, v2, v1}, LX/L0h;-><init>(LX/0Xg;LX/0Xg;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/J7r;->A0B:LX/L0h;

    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method

.method private final A00(Landroid/graphics/Rect;)V
    .locals 7

    .line 0
    move-object v1, p1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v2, p0, LX/J7r;->A0C:LX/L0h;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v6, 0x2f

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    move-object v4, v0

    .line 10
    move-object v5, v0

    .line 11
    invoke-static/range {v0 .. v6}, LX/L0h;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/L0h;LX/KXT;LX/AZb;LX/Kmy;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/J7r;->A0A:LX/L0h;

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, LX/L0h;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/L0h;LX/KXT;LX/AZb;LX/Kmy;I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LX/J7r;->A03:LX/L0h;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, LX/L0h;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/L0h;LX/KXT;LX/AZb;LX/Kmy;I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, LX/J7r;->A0B:LX/L0h;

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, LX/L0h;->A00(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/L0h;LX/KXT;LX/AZb;LX/Kmy;I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, LX/J7r;->A06:Z

    .line 33
    .line 34
    :cond_1
    return-void
    .line 35
.end method


# virtual methods
.method public final A01()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/J7r;->A02:LX/KlA;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v4, p0, LX/J7r;->A08:LX/KXS;

    .line 6
    .line 7
    iget-wide v1, p0, LX/J7r;->A00:J

    .line 8
    .line 9
    iget-object v3, p0, LX/J7r;->A01:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v0, v0, LX/KlA;->A01:LX/JR4;

    .line 12
    .line 13
    iget-object v0, v0, LX/JR4;->A0E:LX/M3H;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v4, LX/KXS;->A00:LX/M2c;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, LX/M2c;->CMs(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string v0, "v"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, LX/00t;->A08(JLjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, LX/Kwo;->A02:LX/Kwo;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LX/Kwo;->A00(LX/J7r;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, LX/J7r;->A00:J

    .line 50
    .line 51
    iget-object v1, p0, LX/J7r;->A07:LX/Lmq;

    .line 52
    .line 53
    sget-object v4, LX/J7r;->A0I:[LX/08G;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    aget-object v0, v4, v3

    .line 57
    .line 58
    invoke-virtual {v1, p0, v5, v0}, LX/Lmq;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/J7r;->A09:LX/JOK;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    aget-object v0, v4, v1

    .line 65
    .line 66
    invoke-virtual {v2, p0, v5, v0}, LX/Lmq;->D2T(Ljava/lang/Object;Ljava/lang/Object;LX/08G;)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LX/J7r;->A02:LX/KlA;

    .line 70
    .line 71
    iput-object v5, p0, LX/J7r;->A04:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v0, p0, LX/J7r;->A0C:LX/L0h;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, LX/L0h;->A01(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/J7r;->A0A:LX/L0h;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, LX/L0h;->A01(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LX/J7r;->A03:LX/L0h;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v3}, LX/L0h;->A01(Z)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v0, p0, LX/J7r;->A0B:LX/L0h;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, LX/L0h;->A01(Z)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p0, LX/J7r;->A06:Z

    .line 96
    .line 97
    iget-object v0, p0, LX/J7r;->A08:LX/KXS;

    .line 98
    .line 99
    iput-object v5, v0, LX/KXS;->A00:LX/M2c;

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/J7r;->A06:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/J7r;->A00(Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LX/J7r;->A0C:LX/L0h;

    .line 16
    .line 17
    iget-object v0, v0, LX/L0h;->A07:LX/0Vv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/J7r;->A0A:LX/L0h;

    .line 25
    .line 26
    iget-object v0, v0, LX/L0h;->A07:LX/0Vv;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, LX/J7r;->A03:LX/L0h;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, LX/L0h;->A07:LX/0Vv;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, LX/J7r;->A0B:LX/L0h;

    .line 45
    .line 46
    iget-object v0, v0, LX/L0h;->A07:LX/0Vv;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
    .line 54
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LX/J7r;->A00(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J7r;->A05:Landroid/graphics/ColorFilter;

    .line 1
    .line 2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method
