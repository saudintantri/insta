.class public final Lcom/google/gson/JsonPrimitive;
.super Lcom/google/gson/JsonElement;
.source ""


# static fields
.field public static final PRIMITIVE_TYPES:[Ljava/lang/Class;


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 1
    .line 2
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    .line 4
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 5
    .line 6
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v7, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v8, Ljava/lang/Integer;

    .line 17
    .line 18
    const-class v9, Ljava/lang/Long;

    .line 19
    .line 20
    const-class v10, Ljava/lang/Short;

    .line 21
    .line 22
    const-class v11, Ljava/lang/Float;

    .line 23
    .line 24
    const-class v12, Ljava/lang/Double;

    .line 25
    .line 26
    const-class v13, Ljava/lang/Byte;

    .line 27
    .line 28
    const-class v14, Ljava/lang/Boolean;

    .line 29
    .line 30
    const-class v15, Ljava/lang/Character;

    .line 31
    .line 32
    filled-new-array/range {v0 .. v15}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 0

    .line 536870912
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
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
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 805306368
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 805306372
    .line 805306373
    .line 805306374
    return-void
    .line 805306375
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1073741824
    invoke-direct {p0}, Lcom/google/gson/JsonElement;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonPrimitive;->setValue(Ljava/lang/Object;)V

    .line 1073741828
    .line 1073741829
    .line 1073741830
    return-void
    .line 1073741831
    .line 1073741832
    .line 1073741833
.end method

.method public static isIntegral(Lcom/google/gson/JsonPrimitive;)Z
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/Number;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Ljava/math/BigInteger;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    instance-of v0, p0, Ljava/lang/Short;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    instance-of v0, p0, Ljava/lang/Byte;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    :cond_1
    return v1
.end method

.method public static isPrimitiveOrString(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    instance-of v0, p0, Ljava/lang/String;

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    sget-object v4, Lcom/google/gson/JsonPrimitive;->PRIMITIVE_TYPES:[Ljava/lang/Class;

    .line 10
    .line 11
    array-length v3, v4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v1

    .line 17
    .line 18
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v6
.end method


# virtual methods
.method public bridge synthetic deepCopy()Lcom/google/gson/JsonElement;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public deepCopy()Lcom/google/gson/JsonPrimitive;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_5

    .line 15
    .line 16
    check-cast p1, Lcom/google/gson/JsonPrimitive;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    :cond_0
    return v5

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    cmp-long v0, v3, v1

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    return v5

    .line 60
    :cond_2
    instance-of v0, v1, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v0, v0, Ljava/lang/Number;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    cmpl-double v0, v3, v1

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    return v5

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    return v5

    .line 105
    :cond_4
    iget-object v0, p1, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_5
    return v2
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public getAsBigDecimal()Ljava/math/BigDecimal;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/math/BigDecimal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getAsBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/math/BigInteger;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/math/BigInteger;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/math/BigInteger;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public getAsBoolean()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, LX/5Wd;->A1Z(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
    .line 20
    .line 21
.end method

.method public getAsBooleanWrapper()Ljava/lang/Boolean;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public getAsByte()B
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public getAsCharacter()C
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAsDouble()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method

.method public getAsFloat()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public getAsInt()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public getAsLong()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
    .line 24
.end method

.method public getAsNumber()Ljava/lang/Number;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, LX/Dol;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LX/Dol;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method

.method public getAsShort()S
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
    .line 24
.end method

.method public getAsString()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/lang/Number;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    return-object v1

    .line 15
    :cond_0
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    return-object v1

    .line 24
    :cond_1
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    return-object v1
    .line 27
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const/16 v2, 0x1f

    .line 5
    .line 6
    return v2

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/google/gson/JsonPrimitive;->isIntegral(Lcom/google/gson/JsonPrimitive;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    :goto_0
    ushr-long v0, v2, v4

    .line 24
    .line 25
    xor-long/2addr v0, v2

    .line 26
    long-to-int v2, v0

    .line 27
    return v2

    .line 28
    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    return v2
.end method

.method public isBoolean()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public isNumber()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Ljava/lang/Number;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public isString()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v0, Ljava/lang/String;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 0
    instance-of v0, p1, Ljava/lang/Character;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Character;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Number;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/gson/JsonPrimitive;->isPrimitiveOrString(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    :cond_2
    invoke-static {v0}, LX/7Wv;->A00(Z)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/gson/JsonPrimitive;->value:Ljava/lang/Object;

    .line 33
    .line 34
    return-void
.end method
