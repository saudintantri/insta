.class public Lcom/facebook/common/jit/common/MethodInfo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

.field public static final SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;


# instance fields
.field public final cls:Ljava/lang/Class;

.field public final constructor:Ljava/lang/reflect/Constructor;

.field public final method:Ljava/lang/reflect/Method;

.field public final name:Ljava/lang/String;

.field public final signature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v3, 0x9

    .line 1
    .line 2
    new-instance v2, Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v2, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "B"

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    const-string v0, "C"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    const-string v0, "S"

    .line 28
    .line 29
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    const-string v0, "I"

    .line 35
    .line 36
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 40
    .line 41
    const-string v0, "J"

    .line 42
    .line 43
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v0, "F"

    .line 49
    .line 50
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string v0, "D"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    const-string v0, "V"

    .line 63
    .line 64
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v0, "Z"

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v2, Lcom/facebook/common/jit/common/MethodInfo;->SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;

    .line 80
    .line 81
    const/16 v0, 0x42

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/facebook/common/jit/common/MethodInfo;->SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;

    .line 93
    .line 94
    const/16 v0, 0x43

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 101
    .line 102
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x53

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 112
    .line 113
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x49

    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/16 v0, 0x4a

    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const/16 v0, 0x46

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x44

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 156
    .line 157
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const/16 v0, 0x56

    .line 161
    .line 162
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 167
    .line 168
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x5a

    .line 172
    .line 173
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 178
    .line 179
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 805306373
    .line 805306374
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 805306375
    .line 805306376
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 805306377
    .line 805306378
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 805306379
    .line 805306380
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 805306381
    .line 805306382
    return-void
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 268435465
    .line 268435466
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 268435467
    .line 268435468
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 268435469
    .line 268435470
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput-object p1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 536870916
    .line 536870917
    iput-object p2, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 536870918
    .line 536870919
    const/4 v0, 0x0

    .line 536870920
    iput-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 536870921
    .line 536870922
    iput-object p3, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 536870923
    .line 536870924
    iput-object p4, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 536870925
    .line 536870926
    return-void
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
.end method

.method public static addArrayType(Ljava/util/List;Ljava/lang/Class;I)Z
    .locals 3

    .line 0
    if-lez p2, :cond_3

    .line 1
    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    const/16 v0, 0x5b

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-lt v1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "L"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ";"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    return v0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v0, "Cannot find array class: %s"

    .line 82
    .line 83
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v0, "JitMethodInfo"

    .line 88
    .line 89
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x0

    .line 93
    return v0

    .line 94
    :cond_3
    const-string v1, "Array count "

    .line 95
    .line 96
    const-string v0, " is not valid"

    .line 97
    .line 98
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public static varargs getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;
    .locals 5

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    if-eqz p0, :cond_9

    .line 268435458
    .line 268435459
    if-eqz p1, :cond_9

    .line 268435460
    .line 268435461
    const-string v0, "<clinit>"

    .line 268435462
    .line 268435463
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v0

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435468
    .line 268435469
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 268435470
    .line 268435471
    invoke-static {p2, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    new-instance v3, Lcom/facebook/common/jit/common/MethodInfo;

    .line 268435476
    .line 268435477
    invoke-direct {v3, p0, p1, v0}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435478
    .line 268435479
    .line 268435480
    return-object v3

    .line 268435481
    :cond_0
    const-string v0, "<init>"

    .line 268435482
    .line 268435483
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    if-nez v0, :cond_3

    .line 268435488
    .line 268435489
    const/4 v3, 0x0

    .line 268435490
    move-object v4, p0

    .line 268435491
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v2

    .line 268435495
    if-eqz v2, :cond_1

    .line 268435496
    .line 268435497
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435498
    :catch_0
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v1

    .line 268435502
    move-object v0, v4

    .line 268435503
    move-object v4, v1

    .line 268435504
    if-eqz v1, :cond_2

    .line 268435505
    .line 268435506
    if-eq v1, v0, :cond_2

    .line 268435507
    .line 268435508
    goto :goto_0

    .line 268435509
    :goto_1
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v1

    .line 268435513
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 268435514
    .line 268435515
    .line 268435516
    move-result-object v0

    .line 268435517
    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    new-instance v3, Lcom/facebook/common/jit/common/MethodInfo;

    .line 268435522
    .line 268435523
    invoke-direct {v3, p0, v2, p1, v0}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435524
    .line 268435525
    .line 268435526
    return-object v3

    .line 268435527
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v2

    .line 268435531
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object v0

    .line 268435535
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v1

    .line 268435539
    const-string v0, "Did NOT find method (in chain) for class %s %s with types: %s"

    .line 268435540
    .line 268435541
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435542
    .line 268435543
    .line 268435544
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v1

    .line 268435552
    const-string v0, "Did NOT find method (from reflect method) %s %s with types: %s"

    .line 268435553
    .line 268435554
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435555
    .line 268435556
    .line 268435557
    return-object v3

    .line 268435558
    :cond_3
    :try_start_1
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435559
    .line 268435560
    .line 268435561
    move-result-object v2

    .line 268435562
    if-eqz v2, :cond_4

    .line 268435563
    .line 268435564
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 268435565
    :catch_1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 268435566
    .line 268435567
    .line 268435568
    move-result-object v0

    .line 268435569
    if-eqz v0, :cond_9

    .line 268435570
    .line 268435571
    array-length v1, p2

    .line 268435572
    add-int/lit8 v0, v1, 0x1

    .line 268435573
    .line 268435574
    if-lt v0, v0, :cond_8

    .line 268435575
    .line 268435576
    if-lt v1, v1, :cond_7

    .line 268435577
    .line 268435578
    const/4 v0, 0x0

    .line 268435579
    :goto_2
    if-ge v0, v1, :cond_5

    .line 268435580
    .line 268435581
    add-int/lit8 v0, v0, 0x1

    .line 268435582
    .line 268435583
    goto :goto_2

    .line 268435584
    :cond_5
    :try_start_2
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 268435585
    .line 268435586
    .line 268435587
    move-result-object v2

    .line 268435588
    if-nez v2, :cond_6

    .line 268435589
    .line 268435590
    goto :goto_4
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268435591
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 268435592
    .line 268435593
    .line 268435594
    move-result-object v1

    .line 268435595
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 268435596
    .line 268435597
    invoke-static {v1, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 268435598
    .line 268435599
    .line 268435600
    move-result-object v0

    .line 268435601
    new-instance v3, Lcom/facebook/common/jit/common/MethodInfo;

    .line 268435602
    .line 268435603
    invoke-direct {v3, p0, v2, p1, v0}, Lcom/facebook/common/jit/common/MethodInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435604
    .line 268435605
    .line 268435606
    return-object v3

    .line 268435607
    :catch_2
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 268435608
    .line 268435609
    .line 268435610
    move-result-object v1

    .line 268435611
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 268435612
    .line 268435613
    .line 268435614
    move-result-object v0

    .line 268435615
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 268435616
    .line 268435617
    .line 268435618
    move-result-object v1

    .line 268435619
    const-string v0, "Did NOT find constructor %s %s with types: %s"

    .line 268435620
    .line 268435621
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435622
    .line 268435623
    .line 268435624
    const/4 v3, 0x0

    .line 268435625
    return-object v3

    .line 268435626
    :cond_7
    const-string v1, "Src array lacks the num of needed elements"

    .line 268435627
    .line 268435628
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435629
    .line 268435630
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435631
    .line 268435632
    .line 268435633
    throw v0

    .line 268435634
    :cond_8
    const-string v1, "Dest array is not big enough"

    .line 268435635
    .line 268435636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435637
    .line 268435638
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435639
    .line 268435640
    .line 268435641
    throw v0

    .line 268435642
    :cond_9
    return-object v1
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
.end method

.method public static getMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/common/jit/common/MethodInfo;
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    const/4 v12, 0x2

    .line 3
    const/16 v17, 0x1

    .line 4
    .line 5
    const/4 v11, 0x0

    .line 6
    const-string v3, "JitMethodInfo"

    .line 7
    .line 8
    move-object/from16 v6, p0

    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    if-eqz p0, :cond_e

    .line 15
    .line 16
    if-eqz p1, :cond_e

    .line 17
    .line 18
    if-eqz p2, :cond_e

    .line 19
    .line 20
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/16 v0, 0x28

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "Signature %s is malformed. No \'(\' at the front"

    .line 37
    .line 38
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_1
    const-string v1, "Cannot find class: %s for method: %s sig: %s. Cannot parse sig"

    .line 42
    .line 43
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const/16 v0, 0x29

    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-gez v10, :cond_2

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "Signature %s is malformed. No \')\'"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    :goto_2
    if-ge v2, v10, :cond_d

    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    const/4 v13, 0x0

    .line 84
    :goto_3
    const/16 v0, 0x5b

    .line 85
    .line 86
    if-ne v15, v0, :cond_3

    .line 87
    .line 88
    add-int/lit8 v13, v13, 0x1

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v16, 0x0

    .line 98
    .line 99
    if-lez v13, :cond_4

    .line 100
    .line 101
    const/16 v16, 0x1

    .line 102
    .line 103
    :cond_4
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->SIGNATURE_TO_PRIMITIVE:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, Ljava/lang/Class;

    .line 114
    .line 115
    const-string v8, "Signature %s is malformed. Cannot get array type for %s."

    .line 116
    .line 117
    if-eqz v7, :cond_7

    .line 118
    .line 119
    if-eqz v16, :cond_5

    .line 120
    .line 121
    invoke-static {v1, v7, v13}, Lcom/facebook/common/jit/common/MethodInfo;->addArrayType(Ljava/util/List;Ljava/lang/Class;I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_6

    .line 126
    .line 127
    new-array v1, v12, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v1, v11

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    const/16 v0, 0x4c

    .line 143
    .line 144
    if-eq v15, v0, :cond_8

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    const/16 v0, 0x3b

    .line 148
    .line 149
    invoke-virtual {v4, v0, v2}, Ljava/lang/String;->indexOf(II)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-gez v7, :cond_9

    .line 154
    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v0, "Signature %s is malformed. No end \';\' at idx: %d"

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    add-int/lit8 v0, v2, 0x1

    .line 167
    .line 168
    if-gt v7, v0, :cond_a

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    invoke-virtual {v4, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v2, 0x2f

    .line 176
    .line 177
    const/16 v0, 0x2e

    .line 178
    .line 179
    invoke-virtual {v14, v2, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    .line 183
    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_0

    .line 188
    .line 189
    if-eqz v16, :cond_b
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    .line 190
    .line 191
    :try_start_2
    invoke-static {v1, v2, v13}, Lcom/facebook/common/jit/common/MethodInfo;->addArrayType(Ljava/util/List;Ljava/lang/Class;I)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    new-array v1, v12, [Ljava/lang/Object;

    .line 198
    .line 199
    aput-object p2, v1, v11

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_4
    aput-object v0, v1, v17

    .line 206
    .line 207
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_c
    add-int/lit8 v2, v7, 0x1

    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :goto_5
    filled-new-array {v4, v14}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v0, "Signature %s is malformed. Char %s not understood."

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "Signature %s is malformed. Idxs [%d, %d] not valid"

    .line 240
    .line 241
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :catch_0
    filled-new-array {v4, v0}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v0, "Signature %s is malformed. Class %s not found"

    .line 251
    .line 252
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    new-array v0, v0, [Ljava/lang/Class;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, [Ljava/lang/Class;

    .line 268
    .line 269
    if-eqz v0, :cond_0

    .line 270
    .line 271
    invoke-static {v9, v5, v0}, Lcom/facebook/common/jit/common/MethodInfo;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Lcom/facebook/common/jit/common/MethodInfo;

    .line 272
    .line 273
    .line 274
    move-result-object v18

    .line 275
    return-object v18

    .line 276
    :goto_7
    return-object v18
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    .line 277
    :catch_1
    move-exception v2

    .line 278
    :try_start_3
    const-string v1, "Cannot find class: %s for method: %s sig: %s"

    .line 279
    .line 280
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 289
    .line 290
    .line 291
    return-object v18

    .line 292
    :cond_e
    const-string v1, "Trying to get method but cant because some crucial information was null. class name: %s method name: %s method sig: %s"

    .line 293
    .line 294
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    return-object v18
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    .line 302
    :catch_2
    move-exception v2

    .line 303
    filled-new-array {v6, v5, v4}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    const-string v0, "Programming Error: class: %s for method: %s sig: %s"

    .line 308
    .line 309
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v3, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 314
    .line 315
    .line 316
    return-object v18
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
.end method

.method public static getSignature([Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "("

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length v2, p0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    aget-object v0, p0, v1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v0, 0x29

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/common/jit/common/MethodInfo;->getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
.end method

.method public static getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/jit/common/MethodInfo;->PRIMITIVE_TO_SIGNATURE:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "["

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/facebook/common/jit/common/MethodInfo;->getSignatureFromType(Ljava/lang/Class;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    const-string v0, "L"

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/16 v1, 0x2e

    .line 51
    .line 52
    const/16 v0, 0x2f

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ";"

    .line 62
    .line 63
    goto :goto_0
    .line 64
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/common/jit/common/MethodInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/facebook/common/jit/common/MethodInfo;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 20
    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    :goto_1
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_2
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    :goto_3
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :goto_4
    const/4 v2, 0x1

    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_0
    .line 86
    .line 87
    .line 88
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_1
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_2
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :cond_0
    add-int/2addr v1, v2

    .line 51
    return v1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v0, "[ MethodInfo "

    .line 1
    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "cls: "

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->cls:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v0, "<null>"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", "

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->method:Ljava/lang/reflect/Method;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string/jumbo v0, "method: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    const-string/jumbo v0, "name: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->name:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "signature: "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/common/jit/common/MethodInfo;->signature:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x5d

    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/facebook/common/jit/common/MethodInfo;->constructor:Ljava/lang/reflect/Constructor;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    const-string v0, "constructor: "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0
    .line 99
.end method
