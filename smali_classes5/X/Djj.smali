.class public final LX/Djj;
.super LX/ER0;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/mediasize/ImageInfo;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    move-object v3, p2

    .line 268435457
    invoke-static {p2, p1}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/3H2;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v5

    .line 268435466
    new-instance v1, LX/Eah;

    .line 268435467
    .line 268435468
    invoke-direct {v1, p1}, LX/Eah;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 268435469
    .line 268435470
    .line 268435471
    const-string v4, "catalog_photo"

    .line 268435472
    .line 268435473
    move-object v0, p0

    .line 268435474
    invoke-direct/range {v0 .. v5}, LX/ER0;-><init>(LX/Eah;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;F)V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object p2, p0, LX/Djj;->A01:Ljava/lang/String;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/Djj;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 268435480
    .line 268435481
    iput-object p3, p0, LX/Djj;->A02:Ljava/lang/String;

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
.end method

.method public constructor <init>(Lcom/instagram/model/shopping/Product;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "_image_0"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/00t;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/instagram/model/shopping/Product;->A01()Lcom/instagram/model/mediasize/ImageInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-direct {p0, v1, v2, v0}, LX/Djj;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A01:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0
    .line 35
    .line 36
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Djj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Djj;

    .line 9
    .line 10
    iget-object v1, p0, LX/Djj;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/Djj;->A01:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, LX/Djj;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 21
    .line 22
    iget-object v0, p1, LX/Djj;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/Djj;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/Djj;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :cond_1
    return v3
    .line 42
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/Djj;->A01:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Djj;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Djj;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
    .line 20
    .line 21
.end method
