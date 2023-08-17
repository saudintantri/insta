.class public final Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/LyE;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A01:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A01:Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const-class v0, [Ljava/lang/String;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

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

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 1

    .line 0
    const-class v0, [Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A07(LX/0zD;LX/17z;LX/Ky2;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p3, p1, p2}, LX/Ky2;->A04(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A0A(LX/0zD;LX/17z;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-virtual {p1}, LX/0zD;->A0Q()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    sget-object v0, LX/17Z;->A03:LX/17Z;

    .line 7
    .line 8
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, LX/0zD;->A0i()LX/3HY;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 20
    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    sget-object v0, LX/17Z;->A02:LX/17Z;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, LX/17z;->A0P(LX/17Z;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p1}, LX/IzL;->A01(LX/0zD;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, LX/17z;->A0B(Ljava/lang/Class;)LX/18l;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_1
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 46
    .line 47
    if-eq v1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00(LX/0zD;LX/17z;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    filled-new-array {v2}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    return-object v2

    .line 58
    :cond_3
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 59
    .line 60
    invoke-virtual {p2}, LX/17z;->A0K()LX/KnL;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, LX/KnL;->A01()[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v5, :cond_6

    .line 70
    .line 71
    :goto_0
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 76
    .line 77
    if-eq v1, v0, :cond_a

    .line 78
    .line 79
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 80
    .line 81
    if-ne v1, v0, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    :goto_1
    array-length v0, v3

    .line 85
    if-lt v2, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, v3}, LX/KnL;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v2, 0x0

    .line 92
    :cond_4
    add-int/lit8 v0, v2, 0x1

    .line 93
    .line 94
    aput-object v1, v3, v2

    .line 95
    .line 96
    move v2, v0

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0A(LX/0zD;LX/17z;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    :goto_2
    invoke-virtual {p1}, LX/0zD;->A0t()LX/3HY;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v0, LX/3HY;->A03:LX/3HY;

    .line 108
    .line 109
    if-eq v1, v0, :cond_a

    .line 110
    .line 111
    sget-object v0, LX/3HY;->A0E:LX/3HY;

    .line 112
    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, LX/0zD;->A0y()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :goto_3
    array-length v0, v3

    .line 120
    if-lt v2, v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {v4, v3}, LX/KnL;->A02([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v2, 0x0

    .line 127
    :cond_7
    add-int/lit8 v0, v2, 0x1

    .line 128
    .line 129
    aput-object v1, v3, v2

    .line 130
    .line 131
    move v2, v0

    .line 132
    goto :goto_2

    .line 133
    :cond_8
    sget-object v0, LX/3HY;->A0B:LX/3HY;

    .line 134
    .line 135
    if-ne v1, v0, :cond_9

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_3

    .line 139
    :cond_9
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00(LX/0zD;LX/17z;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    const-class v0, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4, v3, v2, v0}, LX/KnL;->A03([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p2, v4}, LX/17z;->A0N(LX/KnL;)V

    .line 151
    .line 152
    .line 153
    return-object v2
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 1
    .line 2
    move-object v3, v2

    .line 3
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01(LX/MDb;LX/17z;)V

    .line 4
    .line 5
    .line 6
    if-nez v2, :cond_2

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p2, LX/17z;->A00:LX/17Y;

    .line 11
    .line 12
    iget-object v0, v0, LX/17T;->A01:LX/17M;

    .line 13
    .line 14
    iget-object v1, v0, LX/17M;->A06:LX/17G;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, LX/17G;->A05(LX/4Wf;Ljava/lang/reflect/Type;)LX/16r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, p1, v0}, LX/17z;->A07(LX/MDb;LX/16r;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v0, Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_1
    if-eq v3, v2, :cond_3

    .line 41
    .line 42
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;

    .line 43
    .line 44
    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/deser/std/StringArrayDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    instance-of v0, v2, LX/LyE;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    check-cast v2, LX/LyE;

    .line 53
    .line 54
    invoke-interface {v2, p1, p2}, LX/LyE;->AK0(LX/MDb;LX/17z;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object p0
    .line 60
    .line 61
.end method
