.class public Lcom/google/gson/reflect/TypeToken;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final hashCode:I

.field public final rawType:Ljava/lang/Class;

.field public final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 268435468
    .line 268435469
    invoke-static {v0}, LX/5Ed;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 268435474
    .line 268435475
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 268435476
    .line 268435477
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 268435478
    .line 268435479
    .line 268435480
    move-result v0

    .line 268435481
    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

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
    .line 268435542
    .line 268435543
    .line 268435544
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX/5Ed;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {v0}, LX/5Ed;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public static varargs buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;
    .locals 4

    .line 0
    const-string v0, "Unexpected type. Expected one of: "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, p1, v1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", "

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "but got: "

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ", for type token: "

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x2e

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 1

    .line 268435456
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 268435457
    .line 268435458
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-object v0
    .line 268435462
    .line 268435463
    .line 268435464
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
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
.end method

.method public static getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 2

    .line 0
    new-instance v1, LX/Ca4;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/Ca4;-><init>(Ljava/lang/reflect/Type;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/Ca6;

    .line 2
    .line 3
    invoke-direct {v1, v0, p0, p1}, LX/Ca6;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method

.method public static getSuperclassTypeParameter(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, Ljava/lang/Class;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v0, p0, v0

    .line 16
    .line 17
    invoke-static {v0}, LX/5Ed;->A04(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string p0, "Missing type parameter."

    .line 23
    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z
    .locals 2

    .line 805306368
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    instance-of v0, v1, Ljava/lang/reflect/ParameterizedType;

    .line 805306373
    .line 805306374
    if-eqz v0, :cond_2

    .line 805306375
    .line 805306376
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 805306377
    .line 805306378
    if-eqz v0, :cond_1

    .line 805306379
    .line 805306380
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 805306381
    .line 805306382
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 805306383
    .line 805306384
    .line 805306385
    move-result-object p0

    .line 805306386
    :cond_0
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 805306387
    .line 805306388
    new-instance v0, Ljava/util/HashMap;

    .line 805306389
    .line 805306390
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 805306391
    .line 805306392
    .line 805306393
    invoke-static {p0, v1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 805306394
    .line 805306395
    .line 805306396
    move-result v0

    .line 805306397
    return v0

    .line 805306398
    :cond_1
    instance-of v0, p0, Ljava/lang/Class;

    .line 805306399
    .line 805306400
    if-eqz v0, :cond_0

    .line 805306401
    .line 805306402
    check-cast p0, Ljava/lang/Class;

    .line 805306403
    .line 805306404
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 805306405
    .line 805306406
    .line 805306407
    move-result v0

    .line 805306408
    if-eqz v0, :cond_0

    .line 805306409
    .line 805306410
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 805306411
    .line 805306412
    .line 805306413
    move-result-object p0

    .line 805306414
    goto :goto_0

    .line 805306415
    :cond_2
    const/4 v0, 0x1

    .line 805306416
    return v0
    .line 805306417
    .line 805306418
    .line 805306419
    .line 805306420
    .line 805306421
    .line 805306422
    .line 805306423
    .line 805306424
    .line 805306425
    .line 805306426
    .line 805306427
    .line 805306428
    .line 805306429
    .line 805306430
    .line 805306431
    .line 805306432
    .line 805306433
    .line 805306434
    .line 805306435
    .line 805306436
    .line 805306437
    .line 805306438
    .line 805306439
.end method

.method public static isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 9

    .line 268435456
    const/4 v4, 0x0

    .line 268435457
    if-nez p0, :cond_0

    .line 268435458
    .line 268435459
    return v4

    .line 268435460
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    const/4 v8, 0x1

    .line 268435465
    if-nez v0, :cond_5

    .line 268435466
    .line 268435467
    invoke-static {p0}, LX/5Ed;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v7

    .line 268435471
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 268435472
    .line 268435473
    if-eqz v0, :cond_3

    .line 268435474
    .line 268435475
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 268435476
    .line 268435477
    if-eqz p0, :cond_3

    .line 268435478
    .line 268435479
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 268435480
    .line 268435481
    .line 268435482
    move-result-object v6

    .line 268435483
    invoke-virtual {v7}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v5

    .line 268435487
    const/4 v3, 0x0

    .line 268435488
    :goto_0
    array-length v0, v6

    .line 268435489
    if-ge v3, v0, :cond_2

    .line 268435490
    .line 268435491
    aget-object v2, v6, v3

    .line 268435492
    .line 268435493
    aget-object v1, v5, v3

    .line 268435494
    .line 268435495
    :goto_1
    instance-of v0, v2, Ljava/lang/reflect/TypeVariable;

    .line 268435496
    .line 268435497
    if-eqz v0, :cond_1

    .line 268435498
    .line 268435499
    check-cast v2, Ljava/lang/reflect/TypeVariable;

    .line 268435500
    .line 268435501
    invoke-interface {v2}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v2

    .line 268435509
    check-cast v2, Ljava/lang/reflect/Type;

    .line 268435510
    .line 268435511
    goto :goto_1

    .line 268435512
    :cond_1
    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435517
    .line 268435518
    .line 268435519
    add-int/lit8 v3, v3, 0x1

    .line 268435520
    .line 268435521
    goto :goto_0

    .line 268435522
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/google/gson/reflect/TypeToken;->typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    if-eqz v0, :cond_3

    .line 268435527
    .line 268435528
    return v8

    .line 268435529
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v3

    .line 268435533
    array-length v2, v3

    .line 268435534
    :goto_2
    if-ge v4, v2, :cond_4

    .line 268435535
    .line 268435536
    aget-object v1, v3, v4

    .line 268435537
    .line 268435538
    new-instance v0, Ljava/util/HashMap;

    .line 268435539
    .line 268435540
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435541
    .line 268435542
    .line 268435543
    invoke-static {v1, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v0

    .line 268435547
    if-nez v0, :cond_5

    .line 268435548
    .line 268435549
    add-int/lit8 v4, v4, 0x1

    .line 268435550
    .line 268435551
    goto :goto_2

    .line 268435552
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 268435553
    .line 268435554
    .line 268435555
    move-result-object v1

    .line 268435556
    new-instance v0, Ljava/util/HashMap;

    .line 268435557
    .line 268435558
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-static {v1, p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v0

    .line 268435565
    return v0

    .line 268435566
    :cond_5
    return v8
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
.end method

.method public static matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .locals 1

    .line 0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static typeEquals(Ljava/lang/reflect/ParameterizedType;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z
    .locals 6

    .line 0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v5, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    array-length v0, v4

    .line 25
    if-ge v2, v0, :cond_0

    .line 26
    .line 27
    aget-object v1, v4, v2

    .line 28
    .line 29
    aget-object v0, v3, v2

    .line 30
    .line 31
    invoke-static {v1, v0, p2}, Lcom/google/gson/reflect/TypeToken;->matches(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    :cond_1
    return v5
    .line 42
    .line 43
    .line 44
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/5Ed;->A06(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 1
    .line 2
    return v0
.end method

.method public isAssignableFrom(Lcom/google/gson/reflect/TypeToken;)Z
    .locals 1

    .line 1073741824
    iget-object v0, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1073741825
    .line 1073741826
    invoke-virtual {p0, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 1073741827
    .line 1073741828
    .line 1073741829
    move-result v0

    .line 1073741830
    return v0
    .line 1073741831
    .line 1073741832
    .line 1073741833
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 1

    .line 536870912
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    return v0
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    instance-of v0, v3, Ljava/lang/Class;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p1}, LX/5Ed;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    return v0

    .line 29
    :cond_1
    instance-of v0, v3, Ljava/lang/reflect/ParameterizedType;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v3, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/Map;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :cond_2
    instance-of v0, v3, Ljava/lang/reflect/GenericArrayType;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 50
    .line 51
    invoke-static {p1}, LX/5Ed;->A00(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;Ljava/lang/reflect/GenericArrayType;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    return v2

    .line 73
    :cond_3
    const-class v2, Ljava/lang/Class;

    .line 74
    .line 75
    const-class v1, Ljava/lang/reflect/ParameterizedType;

    .line 76
    .line 77
    const-class v0, Ljava/lang/reflect/GenericArrayType;

    .line 78
    .line 79
    filled-new-array {v2, v1, v0}, [Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v3, v0}, Lcom/google/gson/reflect/TypeToken;->buildUnexpectedTypeError(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Ljava/lang/AssertionError;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0

    .line 88
    :cond_4
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Ed;->A01(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
