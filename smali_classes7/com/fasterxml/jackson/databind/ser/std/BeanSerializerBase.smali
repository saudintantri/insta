.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/18I;
.implements LX/LyH;
.implements LX/17j;
.implements LX/17k;


# static fields
.field public static final A07:[LX/LOt;


# instance fields
.field public final A00:LX/KG2;

.field public final A01:LX/Jy8;

.field public final A02:LX/Kb0;

.field public final A03:LX/Kdf;

.field public final A04:Ljava/lang/Object;

.field public final A05:[LX/LOt;

.field public final A06:[LX/LOt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [LX/LOt;

    .line 2
    .line 3
    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:[LX/LOt;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(LX/16r;LX/Kv1;[LX/LOt;[LX/LOt;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/16r;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 268435460
    .line 268435461
    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 268435462
    .line 268435463
    const/4 v0, 0x0

    .line 268435464
    if-nez p2, :cond_1

    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/Jy8;

    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 268435473
    .line 268435474
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/KG2;

    .line 268435475
    .line 268435476
    return-void

    .line 268435477
    :cond_1
    iget-object v1, p2, LX/Kv1;->A01:LX/Jy8;

    .line 268435478
    .line 268435479
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/Jy8;

    .line 268435480
    .line 268435481
    iget-object v1, p2, LX/Kv1;->A02:LX/Kb0;

    .line 268435482
    .line 268435483
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 268435484
    .line 268435485
    iget-object v1, p2, LX/Kv1;->A04:Ljava/lang/Object;

    .line 268435486
    .line 268435487
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 268435488
    .line 268435489
    iget-object v1, p2, LX/Kv1;->A03:LX/Kdf;

    .line 268435490
    .line 268435491
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 268435492
    .line 268435493
    iget-object v1, p2, LX/Kv1;->A07:LX/170;

    .line 268435494
    .line 268435495
    invoke-virtual {v1}, LX/170;->A01()LX/KuH;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    if-eqz v1, :cond_0

    .line 268435500
    .line 268435501
    iget-object v0, v1, LX/KuH;->A00:LX/KG2;

    .line 268435502
    .line 268435503
    goto :goto_0
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
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
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
.end method

.method public constructor <init>(LX/Kdf;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V
    .locals 1

    .line 536870912
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 536870913
    .line 536870914
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 536870915
    .line 536870916
    .line 536870917
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 536870918
    .line 536870919
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 536870920
    .line 536870921
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 536870922
    .line 536870923
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 536870924
    .line 536870925
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/Jy8;

    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/Jy8;

    .line 536870928
    .line 536870929
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 536870930
    .line 536870931
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 536870932
    .line 536870933
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 536870934
    .line 536870935
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 536870936
    .line 536870937
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 536870938
    .line 536870939
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/KG2;

    .line 536870940
    .line 536870941
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/KG2;

    .line 536870942
    .line 536870943
    return-void
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/Kvc;)V
    .locals 6

    .line 805306368
    iget-object v5, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 805306369
    .line 805306370
    if-eqz v5, :cond_2

    .line 805306371
    .line 805306372
    array-length v3, v5

    .line 805306373
    if-eqz v3, :cond_2

    .line 805306374
    .line 805306375
    sget-object v0, LX/Kvc;->A00:LX/Kvc;

    .line 805306376
    .line 805306377
    if-eq p2, v0, :cond_2

    .line 805306378
    .line 805306379
    new-array v2, v3, [LX/LOt;

    .line 805306380
    .line 805306381
    const/4 v1, 0x0

    .line 805306382
    :cond_0
    aget-object v0, v5, v1

    .line 805306383
    .line 805306384
    if-eqz v0, :cond_1

    .line 805306385
    .line 805306386
    invoke-virtual {v0, p2}, LX/LOt;->A01(LX/Kvc;)LX/LOt;

    .line 805306387
    .line 805306388
    .line 805306389
    move-result-object v0

    .line 805306390
    aput-object v0, v2, v1

    .line 805306391
    .line 805306392
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 805306393
    .line 805306394
    if-lt v1, v3, :cond_0

    .line 805306395
    .line 805306396
    move-object v5, v2

    .line 805306397
    :cond_2
    iget-object v4, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 805306398
    .line 805306399
    if-eqz v4, :cond_5

    .line 805306400
    .line 805306401
    array-length v3, v4

    .line 805306402
    if-eqz v3, :cond_5

    .line 805306403
    .line 805306404
    sget-object v0, LX/Kvc;->A00:LX/Kvc;

    .line 805306405
    .line 805306406
    if-eq p2, v0, :cond_5

    .line 805306407
    .line 805306408
    new-array v2, v3, [LX/LOt;

    .line 805306409
    .line 805306410
    const/4 v1, 0x0

    .line 805306411
    :cond_3
    aget-object v0, v4, v1

    .line 805306412
    .line 805306413
    if-eqz v0, :cond_4

    .line 805306414
    .line 805306415
    invoke-virtual {v0, p2}, LX/LOt;->A01(LX/Kvc;)LX/LOt;

    .line 805306416
    .line 805306417
    .line 805306418
    move-result-object v0

    .line 805306419
    aput-object v0, v2, v1

    .line 805306420
    .line 805306421
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 805306422
    .line 805306423
    if-lt v1, v3, :cond_3

    .line 805306424
    .line 805306425
    move-object v4, v2

    .line 805306426
    :cond_5
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 805306427
    .line 805306428
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 805306429
    .line 805306430
    .line 805306431
    iput-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 805306432
    .line 805306433
    iput-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 805306434
    .line 805306435
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/Jy8;

    .line 805306436
    .line 805306437
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/Jy8;

    .line 805306438
    .line 805306439
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 805306440
    .line 805306441
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 805306442
    .line 805306443
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 805306444
    .line 805306445
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 805306446
    .line 805306447
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 805306448
    .line 805306449
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 805306450
    .line 805306451
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/KG2;

    .line 805306452
    .line 805306453
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/KG2;

    .line 805306454
    .line 805306455
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V
    .locals 10

    .line 0
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    array-length v2, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    aget-object v0, p2, v1

    .line 14
    .line 15
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v8, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 22
    .line 23
    iget-object v7, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 24
    .line 25
    array-length v6, v8

    .line 26
    invoke-static {v6}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v0, 0x0

    .line 31
    if-nez v7, :cond_2

    .line 32
    .line 33
    move-object v4, v0

    .line 34
    :goto_1
    const/4 v3, 0x0

    .line 35
    :goto_2
    if-ge v3, v6, :cond_3

    .line 36
    .line 37
    aget-object v2, v8, v3

    .line 38
    .line 39
    iget-object v1, v2, LX/LOt;->A06:LX/0z8;

    .line 40
    .line 41
    iget-object v1, v1, LX/0z8;->A03:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    aget-object v1, v7, v3

    .line 55
    .line 56
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {v6}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    new-array v1, v1, [LX/LOt;

    .line 72
    .line 73
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, [LX/LOt;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    new-array v0, v0, [LX/LOt;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, [LX/LOt;

    .line 94
    .line 95
    :cond_4
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/Jy8;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/Jy8;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/KG2;

    .line 114
    .line 115
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/KG2;

    .line 116
    .line 117
    return-void
    .line 118
    .line 119
    .line 120
.end method


# virtual methods
.method public final A08()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 1
    .line 2
    invoke-static {v0}, LX/5We;->A1U(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/100;LX/17e;LX/KoD;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 14
    .line 15
    if-eqz v4, :cond_7

    .line 16
    .line 17
    iget-object v0, v4, LX/Kdf;->A00:LX/LZ1;

    .line 18
    .line 19
    invoke-virtual {p2, v0, p4}, LX/17e;->A0D(LX/LZ1;Ljava/lang/Object;)LX/Kb2;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v1, v3, LX/Kb2;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v0, v3, LX/Kb2;->A01:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-boolean v0, v4, LX/Kdf;->A04:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :cond_1
    iget-object v0, v4, LX/Kdf;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v0, v3, LX/Kb2;->A02:LX/LZ1;

    .line 42
    .line 43
    invoke-virtual {v0, p4}, LX/LZ1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v3, LX/Kb2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    iget-boolean v0, v4, LX/Kdf;->A04:Z

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/Jy8;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    invoke-virtual {p3, p1, p4}, LX/KoD;->A03(LX/100;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v2, v4, LX/Kdf;->A01:LX/0z8;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, v3, LX/Kb2;->A01:Z

    .line 65
    .line 66
    if-eqz v2, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1, v2}, LX/100;->A0U(LX/0z9;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v4, LX/Kdf;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 72
    .line 73
    iget-object v0, v3, LX/Kb2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0, p4}, LX/Jy8;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    const-string v1, ""

    .line 86
    .line 87
    :goto_1
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {p3, p1, v1}, LX/KoD;->A09(LX/100;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    instance-of v0, v1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/Jy8;

    .line 106
    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    :cond_8
    invoke-virtual {p3, p1, p4}, LX/KoD;->A03(LX/100;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 114
    .line 115
    if-eqz v0, :cond_d

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E()V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    throw v0

    .line 122
    :cond_a
    invoke-virtual {v0, p4}, LX/Jy8;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-nez v1, :cond_b

    .line 127
    .line 128
    const-string v1, ""

    .line 129
    .line 130
    :goto_3
    if-eqz v1, :cond_8

    .line 131
    .line 132
    invoke-virtual {p3, p1, v1}, LX/KoD;->A09(LX/100;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    instance-of v0, v1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    check-cast v1, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    goto :goto_3

    .line 148
    :cond_d
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    invoke-virtual {p3, p1, p4}, LX/KoD;->A06(LX/100;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_e
    invoke-virtual {p3, p1, p4, v1}, LX/KoD;->A08(LX/100;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method

.method public final A0B(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G(LX/100;LX/17e;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move-object v2, p0

    .line 18
    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 19
    .line 20
    sget-object v1, LX/17X;->A0H:LX/17X;

    .line 21
    .line 22
    iget-object v0, p2, LX/17e;->A05:LX/17R;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LX/17R;->A05(LX/17X;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p2, LX/17e;->A09:Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :goto_1
    array-length v1, v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0H(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 56
    .line 57
    if-nez v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-virtual {p1}, LX/100;->A0M()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A0H(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LX/100;->A0J()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E()V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    throw v0
.end method

.method public final A0D(LX/Kdf;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 6
    .line 7
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(LX/Kdf;Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(LX/Kdf;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(LX/Kdf;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final A0E()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    const-string v0, "Can not resolve BeanPropertyFilter with id \'"

    .line 3
    .line 4
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, "\'; no FilterProvider configured"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/18l;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/18l;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final A0F(LX/100;LX/17e;Ljava/lang/Object;)V
    .locals 8

    .line 0
    const-string v2, "[anySetter]"

    .line 1
    .line 2
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 3
    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-object v0, p2, LX/17e;->A09:Ljava/lang/Class;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :goto_0
    const/4 v4, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    :try_start_0
    array-length v1, v5

    .line 16
    :goto_2
    if-ge v4, v1, :cond_2

    .line 17
    .line 18
    aget-object v0, v5, v4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, LX/LOt;->A05(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 29
    .line 30
    if-eqz v3, :cond_4

    .line 31
    .line 32
    iget-object v1, v3, LX/Kb0;->A02:LX/Jy8;

    .line 33
    .line 34
    invoke-virtual {v1, p3}, LX/Jy8;->A0E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-eqz v7, :cond_4

    .line 39
    .line 40
    instance-of v0, v7, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, LX/Kb0;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 45
    .line 46
    check-cast v7, Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2, v7}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F(LX/100;LX/17e;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v6, "Value returned by \'any-getter\' ("

    .line 53
    .line 54
    invoke-virtual {v1}, LX/16x;->A09()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v1, "()) not java.util.Map but "

    .line 59
    .line 60
    invoke-static {v7}, LX/92n;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v6, v3, v1, v0}, LX/00t;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v0, LX/18l;

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/18l;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_4
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v1

    .line 76
    const-string v0, "Infinite recursion (StackOverflowError)"

    .line 77
    .line 78
    new-instance v3, LX/18l;

    .line 79
    .line 80
    invoke-direct {v3, v0, v1}, LX/18l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    array-length v0, v5

    .line 84
    if-eq v4, v0, :cond_5

    .line 85
    .line 86
    aget-object v0, v5, v4

    .line 87
    .line 88
    iget-object v0, v0, LX/LOt;->A06:LX/0z8;

    .line 89
    .line 90
    iget-object v2, v0, LX/0z8;->A03:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5
    new-instance v0, LX/LZ6;

    .line 93
    .line 94
    invoke-direct {v0, p3, v2}, LX/LZ6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, LX/18l;->A05(LX/LZ6;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :catch_1
    move-exception v1

    .line 102
    array-length v0, v5

    .line 103
    if-eq v4, v0, :cond_6

    .line 104
    .line 105
    aget-object v0, v5, v4

    .line 106
    .line 107
    iget-object v0, v0, LX/LOt;->A06:LX/0z8;

    .line 108
    .line 109
    iget-object v2, v0, LX/0z8;->A03:Ljava/lang/String;

    .line 110
    .line 111
    :cond_6
    invoke-static {p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A01(LX/17e;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    throw v3
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0G(LX/100;LX/17e;Ljava/lang/Object;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 1
    .line 2
    iget-object v0, v3, LX/Kdf;->A00:LX/LZ1;

    .line 3
    .line 4
    invoke-virtual {p2, v0, p3}, LX/17e;->A0D(LX/LZ1;Ljava/lang/Object;)LX/Kb2;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, v2, LX/Kb2;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v0, v2, LX/Kb2;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/Kdf;->A04:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, v3, LX/Kdf;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    iget-object v0, v2, LX/Kb2;->A02:LX/LZ1;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, LX/LZ1;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v2, LX/Kb2;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    iget-boolean v0, v3, LX/Kdf;->A04:Z

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, LX/100;->A0N()V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v1, v3, LX/Kdf;->A01:LX/0z8;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v2, LX/Kb2;->A01:Z

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LX/100;->A0U(LX/0z9;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v3, LX/Kdf;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 54
    .line 55
    iget-object v0, v2, LX/Kb2;->A00:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0B(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    throw v0

    .line 69
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/100;LX/17e;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz p4, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, LX/100;->A0K()V

    .line 75
    .line 76
    .line 77
    return-void
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

.method public final AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 22

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v13, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 3
    .line 4
    move-object v4, v13

    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    iget-object v0, v6, LX/17e;->A05:LX/17R;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/17T;->A01()LX/172;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v15, 0x0

    .line 14
    move-object/from16 v7, p1

    .line 15
    .line 16
    if-eqz p1, :cond_b

    .line 17
    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    invoke-interface {v7}, LX/MDb;->AwI()LX/Jy8;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/172;->A0u(LX/16x;)[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, v1}, LX/172;->A09(LX/16x;)LX/KjD;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_6

    .line 35
    .line 36
    if-eqz v13, :cond_d

    .line 37
    .line 38
    const-string v9, ""

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    new-instance v5, LX/KjD;

    .line 42
    .line 43
    invoke-direct {v5, v15, v15, v9, v8}, LX/KjD;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v5}, LX/172;->A0A(LX/16x;LX/KjD;)LX/KjD;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-boolean v9, v5, LX/KjD;->A03:Z

    .line 51
    .line 52
    iget-boolean v5, v13, LX/Kdf;->A04:Z

    .line 53
    .line 54
    if-eq v9, v5, :cond_0

    .line 55
    .line 56
    iget-object v8, v13, LX/Kdf;->A02:LX/16r;

    .line 57
    .line 58
    iget-object v15, v13, LX/Kdf;->A01:LX/0z8;

    .line 59
    .line 60
    iget-object v14, v13, LX/Kdf;->A00:LX/LZ1;

    .line 61
    .line 62
    iget-object v5, v13, LX/Kdf;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 63
    .line 64
    new-instance v13, LX/Kdf;

    .line 65
    .line 66
    move-object/from16 v16, v8

    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    move/from16 v18, v9

    .line 71
    .line 72
    invoke-direct/range {v13 .. v18}, LX/Kdf;-><init>(LX/LZ1;LX/0z8;LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_0
    iget-object v8, v13, LX/Kdf;->A02:LX/16r;

    .line 76
    .line 77
    invoke-virtual {v6, v7, v8}, LX/17e;->A08(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    iget-object v7, v13, LX/Kdf;->A01:LX/0z8;

    .line 82
    .line 83
    iget-object v6, v13, LX/Kdf;->A00:LX/LZ1;

    .line 84
    .line 85
    iget-boolean v10, v13, LX/Kdf;->A04:Z

    .line 86
    .line 87
    new-instance v5, LX/Kdf;

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, LX/Kdf;-><init>(LX/LZ1;LX/0z8;LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 90
    .line 91
    .line 92
    if-eq v5, v4, :cond_d

    .line 93
    .line 94
    invoke-virtual {v3, v5}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(LX/Kdf;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :goto_1
    if-eqz v0, :cond_1

    .line 99
    .line 100
    array-length v4, v0

    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    instance-of v4, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 108
    .line 109
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 110
    .line 111
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;[Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v5, v4

    .line 115
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v2, v1}, LX/172;->A00(LX/16x;)LX/KuH;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v1, v0, LX/KuH;->A00:LX/KG2;

    .line 124
    .line 125
    if-nez v1, :cond_3

    .line 126
    .line 127
    :cond_2
    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/KG2;

    .line 128
    .line 129
    :cond_3
    sget-object v0, LX/KG2;->A02:LX/KG2;

    .line 130
    .line 131
    if-ne v1, v0, :cond_f

    .line 132
    .line 133
    instance-of v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    .line 134
    .line 135
    if-nez v0, :cond_f

    .line 136
    .line 137
    instance-of v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 138
    .line 139
    if-nez v0, :cond_f

    .line 140
    .line 141
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:LX/Kdf;

    .line 142
    .line 143
    if-nez v0, :cond_e

    .line 144
    .line 145
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 146
    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:Ljava/lang/Object;

    .line 150
    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 154
    .line 155
    invoke-direct {v0, v5}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_4
    instance-of v4, v5, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 160
    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    .line 164
    .line 165
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v5, v4

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance v4, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    .line 171
    .line 172
    invoke-direct {v4, v5, v0}, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    move-object v5, v4

    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-virtual {v2, v1, v5}, LX/172;->A0A(LX/16x;LX/KjD;)LX/KjD;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v9, v10, LX/KjD;->A00:Ljava/lang/Class;

    .line 182
    .line 183
    invoke-virtual {v6}, LX/17f;->A06()LX/17G;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v11, v15, v9}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-class v5, LX/LZ1;

    .line 192
    .line 193
    invoke-virtual {v11, v8, v5}, LX/17G;->A0B(LX/16r;Ljava/lang/Class;)[LX/16r;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const/4 v12, 0x0

    .line 198
    aget-object v19, v5, v12

    .line 199
    .line 200
    const-class v5, LX/Jvt;

    .line 201
    .line 202
    if-ne v9, v5, :cond_9

    .line 203
    .line 204
    iget-object v5, v10, LX/KjD;->A02:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v14, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 207
    .line 208
    array-length v9, v14

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_3
    if-eq v13, v9, :cond_10

    .line 211
    .line 212
    aget-object v11, v14, v13

    .line 213
    .line 214
    iget-object v8, v11, LX/LOt;->A06:LX/0z8;

    .line 215
    .line 216
    iget-object v8, v8, LX/0z8;->A03:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-eqz v8, :cond_8

    .line 223
    .line 224
    if-lez v13, :cond_7

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    invoke-static {v14, v12, v14, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    aput-object v11, v14, v12

    .line 231
    .line 232
    iget-object v8, v3, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 233
    .line 234
    if-eqz v8, :cond_7

    .line 235
    .line 236
    aget-object v5, v8, v13

    .line 237
    .line 238
    invoke-static {v8, v12, v8, v9, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    aput-object v5, v8, v12

    .line 242
    .line 243
    :cond_7
    iget-object v8, v11, LX/LOt;->A08:LX/16r;

    .line 244
    .line 245
    iget-object v5, v10, LX/KjD;->A01:Ljava/lang/Class;

    .line 246
    .line 247
    new-instance v14, LX/Jvs;

    .line 248
    .line 249
    invoke-direct {v14, v11, v5}, LX/Jvs;-><init>(LX/LOt;Ljava/lang/Class;)V

    .line 250
    .line 251
    .line 252
    iget-boolean v5, v10, LX/KjD;->A03:Z

    .line 253
    .line 254
    new-instance v13, LX/Kdf;

    .line 255
    .line 256
    move-object/from16 v17, v15

    .line 257
    .line 258
    move-object/from16 v16, v8

    .line 259
    .line 260
    move/from16 v18, v5

    .line 261
    .line 262
    invoke-direct/range {v13 .. v18}, LX/Kdf;-><init>(LX/LZ1;LX/0z8;LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    invoke-virtual {v6, v10}, LX/17f;->A02(LX/KjD;)LX/LZ1;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    iget-object v9, v10, LX/KjD;->A02:Ljava/lang/String;

    .line 275
    .line 276
    iget-boolean v8, v10, LX/KjD;->A03:Z

    .line 277
    .line 278
    if-nez v9, :cond_a

    .line 279
    .line 280
    const/4 v5, 0x0

    .line 281
    :goto_4
    new-instance v13, LX/Kdf;

    .line 282
    .line 283
    move-object/from16 v16, v13

    .line 284
    .line 285
    move-object/from16 v18, v5

    .line 286
    .line 287
    move-object/from16 v20, v15

    .line 288
    .line 289
    move/from16 v21, v8

    .line 290
    .line 291
    invoke-direct/range {v16 .. v21}, LX/Kdf;-><init>(LX/LZ1;LX/0z8;LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;Z)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_a
    new-instance v5, LX/0z8;

    .line 297
    .line 298
    invoke-direct {v5, v9}, LX/0z8;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_b
    move-object v1, v15

    .line 303
    :cond_c
    move-object v0, v15

    .line 304
    if-eqz v13, :cond_d

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_d
    move-object v5, v3

    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :cond_e
    return-object v5

    .line 312
    :cond_f
    return-object v5

    .line 313
    :cond_10
    const-string v4, "Invalid Object Id definition for "

    .line 314
    .line 315
    iget-object v0, v3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v1, ": can not find property with name \'"

    .line 322
    .line 323
    const-string v0, "\'"

    .line 324
    .line 325
    invoke-static {v4, v2, v1, v5, v0}, LX/00t;->A0h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    throw v0
.end method

.method public final Cot(LX/17e;)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:[LX/LOt;

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v7, :cond_10

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v4, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:[LX/LOt;

    .line 9
    .line 10
    array-length v3, v4

    .line 11
    :goto_1
    move-object/from16 v9, p1

    .line 12
    .line 13
    if-ge v6, v3, :cond_11

    .line 14
    .line 15
    aget-object v2, v4, v6

    .line 16
    .line 17
    iget-boolean v0, v2, LX/LOt;->A0C:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v2, LX/LOt;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v9, LX/17e;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v1}, LX/LOt;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 30
    .line 31
    .line 32
    if-ge v6, v5, :cond_0

    .line 33
    .line 34
    aget-object v0, v7, v6

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/LOt;->A04(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, v2, LX/LOt;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    iget-object v0, v9, LX/17e;->A05:LX/17R;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/17T;->A01()LX/172;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v0, v2, LX/LOt;->A09:LX/Jy8;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/172;->A0Y(LX/16x;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v9, v0}, LX/17f;->A04(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "getOutputType"

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wd;->A0g(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v10, v2, LX/LOt;->A07:LX/16r;

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    iget-object v0, v2, LX/LOt;->A0B:Ljava/lang/reflect/Method;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    :goto_2
    invoke-virtual {v9}, LX/17f;->A06()LX/17G;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0, v10}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    iget-object v0, v10, LX/16r;->A00:Ljava/lang/Class;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    invoke-virtual {v10}, LX/16r;->A0O()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v10}, LX/16r;->A0B()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lez v0, :cond_3

    .line 115
    .line 116
    :cond_2
    iput-object v10, v2, LX/LOt;->A00:LX/16r;

    .line 117
    .line 118
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v0, v2, LX/LOt;->A0A:Ljava/lang/reflect/Field;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v9, v2, v10}, LX/17e;->A08(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v10}, LX/16r;->A0O()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_f

    .line 137
    .line 138
    invoke-virtual {v10}, LX/16r;->A0C()LX/16r;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v14, v1, LX/16r;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v14, LX/KoD;

    .line 145
    .line 146
    if-eqz v14, :cond_f

    .line 147
    .line 148
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 149
    .line 150
    if-eqz v1, :cond_f

    .line 151
    .line 152
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    .line 153
    .line 154
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 155
    .line 156
    if-eqz v1, :cond_6

    .line 157
    .line 158
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 159
    .line 160
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 161
    .line 162
    invoke-direct {v11, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;-><init>(LX/KoD;Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;)V

    .line 163
    .line 164
    .line 165
    :goto_4
    invoke-virtual {v2, v11}, LX/LOt;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 166
    .line 167
    .line 168
    if-ge v6, v5, :cond_3

    .line 169
    .line 170
    aget-object v0, v7, v6

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0, v11}, LX/LOt;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 183
    .line 184
    iget-object v12, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A01:LX/16r;

    .line 185
    .line 186
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A05:Z

    .line 187
    .line 188
    iget-object v15, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A04:LX/Ksu;

    .line 189
    .line 190
    iget-object v13, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 191
    .line 192
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;

    .line 193
    .line 194
    move/from16 v16, v1

    .line 195
    .line 196
    invoke-direct/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/ser/std/EnumMapSerializer;-><init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/KoD;LX/Ksu;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    .line 201
    .line 202
    if-nez v1, :cond_f

    .line 203
    .line 204
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 209
    .line 210
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/MDb;

    .line 211
    .line 212
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;

    .line 213
    .line 214
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;-><init>(LX/MDb;LX/KoD;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$ShortArraySerializer;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 219
    .line 220
    if-eqz v1, :cond_9

    .line 221
    .line 222
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/MDb;

    .line 225
    .line 226
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;

    .line 227
    .line 228
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;-><init>(LX/MDb;LX/KoD;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$LongArraySerializer;)V

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 233
    .line 234
    if-eqz v1, :cond_a

    .line 235
    .line 236
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 237
    .line 238
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/MDb;

    .line 239
    .line 240
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;

    .line 241
    .line 242
    invoke-direct {v11, v1, v14, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;-><init>(LX/MDb;LX/KoD;Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$FloatArraySerializer;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_a
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    .line 247
    .line 248
    if-nez v1, :cond_f

    .line 249
    .line 250
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    .line 251
    .line 252
    if-nez v1, :cond_f

    .line 253
    .line 254
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 255
    .line 256
    if-eqz v1, :cond_b

    .line 257
    .line 258
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 259
    .line 260
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/16r;

    .line 261
    .line 262
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    .line 263
    .line 264
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 265
    .line 266
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    .line 267
    .line 268
    invoke-direct {v11, v9, v0, v14, v1}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;-><init>(LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/KoD;Z)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_b
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 277
    .line 278
    if-eqz v1, :cond_c

    .line 279
    .line 280
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 281
    .line 282
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/16r;

    .line 283
    .line 284
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 285
    .line 286
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/MDb;

    .line 287
    .line 288
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    .line 289
    .line 290
    invoke-direct {v11, v0, v9, v14, v1}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;-><init>(LX/MDb;LX/16r;LX/KoD;Z)V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_c
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    .line 295
    .line 296
    if-nez v1, :cond_f

    .line 297
    .line 298
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 299
    .line 300
    if-eqz v1, :cond_d

    .line 301
    .line 302
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 303
    .line 304
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/16r;

    .line 305
    .line 306
    iget-boolean v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 307
    .line 308
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/MDb;

    .line 309
    .line 310
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 311
    .line 312
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    .line 313
    .line 314
    move-object v15, v11

    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    move-object/from16 v17, v10

    .line 318
    .line 319
    move-object/from16 v18, v0

    .line 320
    .line 321
    move-object/from16 v19, v14

    .line 322
    .line 323
    move/from16 v20, v9

    .line 324
    .line 325
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;-><init>(LX/MDb;LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/KoD;Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_4

    .line 329
    .line 330
    :cond_d
    instance-of v1, v0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 331
    .line 332
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    .line 333
    .line 334
    if-eqz v1, :cond_e

    .line 335
    .line 336
    iget-object v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/16r;

    .line 337
    .line 338
    iget-boolean v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 339
    .line 340
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/MDb;

    .line 341
    .line 342
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    .line 343
    .line 344
    invoke-direct {v11, v0, v9, v14, v1}, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;-><init>(LX/MDb;LX/16r;LX/KoD;Z)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_4

    .line 348
    .line 349
    :cond_e
    iget-object v10, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A02:LX/16r;

    .line 350
    .line 351
    iget-boolean v9, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Z

    .line 352
    .line 353
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/MDb;

    .line 354
    .line 355
    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 356
    .line 357
    new-instance v11, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    .line 358
    .line 359
    move-object v15, v11

    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    move-object/from16 v17, v10

    .line 363
    .line 364
    move-object/from16 v18, v0

    .line 365
    .line 366
    move-object/from16 v19, v14

    .line 367
    .line 368
    move/from16 v20, v9

    .line 369
    .line 370
    invoke-direct/range {v15 .. v20}, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;-><init>(LX/MDb;LX/16r;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/KoD;Z)V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_f
    move-object v11, v0

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_10
    array-length v5, v7

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_11
    iget-object v2, v8, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:LX/Kb0;

    .line 382
    .line 383
    if-eqz v2, :cond_12

    .line 384
    .line 385
    iget-object v1, v2, LX/Kb0;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 386
    .line 387
    iget-object v0, v2, LX/Kb0;->A01:LX/MDb;

    .line 388
    .line 389
    invoke-virtual {v1, v0, v9}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->AK1(LX/MDb;LX/17e;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 394
    .line 395
    iput-object v0, v2, LX/Kb0;->A00:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    .line 396
    .line 397
    :cond_12
    return-void
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
.end method
