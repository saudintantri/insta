.class public final LX/47Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[Ljava/lang/Class;


# instance fields
.field public final A00:LX/06E;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    .line 0
    const/16 v0, 0x1d

    .line 1
    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    const-class v2, [Z

    .line 7
    .line 8
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, [D

    .line 11
    .line 12
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-class v6, [I

    .line 15
    .line 16
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    const-class v8, [J

    .line 19
    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-class v10, [Ljava/lang/String;

    .line 23
    .line 24
    const-class v11, Landroid/os/Binder;

    .line 25
    .line 26
    const-class v12, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v13, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    const-class v14, [B

    .line 31
    .line 32
    sget-object v15, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-class v16, [C

    .line 35
    .line 36
    const-class v17, Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-class v18, [Ljava/lang/CharSequence;

    .line 39
    .line 40
    const-class v19, Ljava/util/ArrayList;

    .line 41
    .line 42
    sget-object v20, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    const-class v21, [F

    .line 45
    .line 46
    const-class v22, Landroid/os/Parcelable;

    .line 47
    .line 48
    const-class v23, [Landroid/os/Parcelable;

    .line 49
    .line 50
    const-class v24, Ljava/io/Serializable;

    .line 51
    .line 52
    sget-object v25, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    const-class v26, [S

    .line 55
    .line 56
    const-class v27, Landroid/util/SparseArray;

    .line 57
    .line 58
    filled-new-array/range {v1 .. v27}, [Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v4, 0x0

    .line 63
    const/16 v1, 0x1b

    .line 64
    .line 65
    invoke-static {v2, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    const-class v2, Landroid/util/Size;

    .line 69
    .line 70
    const-class v1, Landroid/util/SizeF;

    .line 71
    .line 72
    filled-new-array {v2, v1}, [Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v2, 0x1b

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-static {v3, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, LX/47Q;->A04:[Ljava/lang/Class;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/HashMap;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/47Q;->A03:Ljava/util/Map;

    .line 268435465
    .line 268435466
    new-instance v0, Ljava/util/HashMap;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/47Q;->A01:Ljava/util/Map;

    .line 268435472
    .line 268435473
    new-instance v0, LX/C3A;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p0}, LX/C3A;-><init>(LX/47Q;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, LX/47Q;->A00:LX/06E;

    .line 268435479
    .line 268435480
    new-instance v0, Ljava/util/HashMap;

    .line 268435481
    .line 268435482
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435483
    .line 268435484
    .line 268435485
    iput-object v0, p0, LX/47Q;->A02:Ljava/util/Map;

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

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/47Q;->A03:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/47Q;->A01:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, LX/C3A;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/C3A;-><init>(LX/47Q;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/47Q;->A00:LX/06E;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/47Q;->A02:Ljava/util/Map;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget-object v3, LX/47Q;->A04:[Ljava/lang/Class;

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v3, v1

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Can\'t put value with type "

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " into saved state"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v0, p0, LX/47Q;->A01:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3BP;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p2}, LX/3BP;->A0B(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/47Q;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-void
.end method
