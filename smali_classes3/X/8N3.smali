.class public final LX/8N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qG;


# static fields
.field public static final A07:Lcom/instagram/common/typedurl/ImageUrl;


# instance fields
.field public final A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/ref/WeakReference;

.field public final A04:Ljava/lang/ref/WeakReference;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:Ljava/lang/ref/WeakReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const-string v1, "Null ImageUrl Requested"

    .line 2
    .line 3
    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 4
    .line 5
    invoke-direct {v0, v1, v2, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/8N3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LX/2er;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/2er;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/8N3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/2er;->A0O:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/8N3;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget-object v0, p1, LX/2er;->A01:Ljava/lang/ref/WeakReference;

    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/8N3;->A03:Ljava/lang/ref/WeakReference;

    .line 268435470
    .line 268435471
    iget-object v0, p1, LX/2er;->A0B:Ljava/lang/ref/WeakReference;

    .line 268435472
    .line 268435473
    iput-object v0, p0, LX/8N3;->A04:Ljava/lang/ref/WeakReference;

    .line 268435474
    .line 268435475
    iget-object v0, p1, LX/2er;->A0E:Ljava/lang/ref/WeakReference;

    .line 268435476
    .line 268435477
    iput-object v0, p0, LX/8N3;->A06:Ljava/lang/ref/WeakReference;

    .line 268435478
    .line 268435479
    iget-object v0, p1, LX/2er;->A0D:Ljava/lang/ref/WeakReference;

    .line 268435480
    .line 268435481
    iput-object v0, p0, LX/8N3;->A05:Ljava/lang/ref/WeakReference;

    .line 268435482
    .line 268435483
    iget-object v0, p1, LX/2er;->A09:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/8N3;->A01:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    return-void
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
.end method

.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LX/8N3;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    .line 6
    .line 7
    :cond_0
    iput-object p1, p0, LX/8N3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 8
    .line 9
    iput-object p3, p0, LX/8N3;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LX/8N3;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/8N3;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object v0, p0, LX/8N3;->A04:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-object v0, p0, LX/8N3;->A06:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object v0, p0, LX/8N3;->A05:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final AGS()V
    .locals 0

    return-void
.end method

.method public final AHq()LX/1qG;
    .locals 4

    .line 0
    iget-object v3, p0, LX/8N3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    iget-object v2, p0, LX/8N3;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, LX/8N3;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    new-instance v0, LX/8N3;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LX/8N3;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
.end method

.method public final AZv()LX/130;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8N3;->A03:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/130;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AgN()LX/3CB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8N3;->A04:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3CB;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AgT()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AgU()LX/1q8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AqI()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8N3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AvH()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AwB()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8N3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AxF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AxJ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AxK()LX/1q6;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8N3;->A05:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/1q6;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AxL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B0N()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final B6G()LX/3CA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8N3;->A06:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3CA;

    .line 11
    .line 12
    return-object v0
.end method

.method public final B6H()LX/2nC;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BAC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BDQ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8N3;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BG4()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8N3;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BVu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BXS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BYq()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Baa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Cin()V
    .locals 2

    .line 0
    const/16 v1, 0x32

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/AnonSupplierShape303S0100000_I1;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/2er;->A00(LX/0yM;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D3Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D3d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D4I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCacheKey()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final getSession()LX/0SF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "BadUrlCacheRequest: Source = "

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/8N3;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", mImageUrl = "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/8N3;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 17
    .line 18
    invoke-static {v0, v1}, LX/5Wd;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method
