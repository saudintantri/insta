.class public final LX/Ku8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Typeface;

.field public final A01:LX/Kvz;

.field public final A02:LX/JKC;

.field public final A03:[C


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/Ku8;->A00:Landroid/graphics/Typeface;

    .line 268435461
    .line 268435462
    iput-object v0, p0, LX/Ku8;->A02:LX/JKC;

    .line 268435463
    .line 268435464
    const/16 v1, 0x400

    .line 268435465
    .line 268435466
    new-instance v0, LX/Kvz;

    .line 268435467
    .line 268435468
    invoke-direct {v0, v1}, LX/Kvz;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/Ku8;->A01:LX/Kvz;

    .line 268435472
    .line 268435473
    const/4 v0, 0x0

    .line 268435474
    new-array v0, v0, [C

    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/Ku8;->A03:[C

    .line 268435477
    .line 268435478
    return-void
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

.method public constructor <init>(Landroid/graphics/Typeface;LX/JKC;)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ku8;->A00:Landroid/graphics/Typeface;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ku8;->A02:LX/JKC;

    .line 6
    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    new-instance v0, LX/Kvz;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/Kvz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Ku8;->A01:LX/Kvz;

    .line 15
    .line 16
    iget-object v2, p0, LX/Ku8;->A02:LX/JKC;

    .line 17
    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-virtual {v2, v3}, LX/KwA;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v2, LX/KwA;->A00:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, v2, LX/KwA;->A01:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, v2, LX/KwA;->A01:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    :goto_0
    shl-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    new-array v0, v0, [C

    .line 44
    .line 45
    iput-object v0, p0, LX/Ku8;->A03:[C

    .line 46
    .line 47
    iget-object v2, p0, LX/Ku8;->A02:LX/JKC;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, LX/KwA;->A01(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget v0, v2, LX/KwA;->A00:I

    .line 56
    .line 57
    add-int/2addr v1, v0

    .line 58
    iget-object v0, v2, LX/KwA;->A01:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    iget-object v0, v2, LX/KwA;->A01:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v5, 0x0

    .line 72
    :goto_1
    if-ge v5, v6, :cond_1

    .line 73
    .line 74
    new-instance v4, LX/L1E;

    .line 75
    .line 76
    invoke-direct {v4, p0, v5}, LX/L1E;-><init>(LX/Ku8;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, LX/L1E;->A00(LX/L1E;)LX/JKB;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/KwA;->A00(LX/KwA;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v1, p0, LX/Ku8;->A03:[C

    .line 88
    .line 89
    shl-int/lit8 v0, v5, 0x1

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, Ljava/lang/Character;->toChars(I[CI)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, LX/L1E;->A01()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v3, 0x1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const-string v0, "invalid metadata codepoint length"

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/01O;->A07(ZLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, LX/Ku8;->A01:LX/Kvz;

    .line 110
    .line 111
    invoke-virtual {v4}, LX/L1E;->A01()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-int/2addr v0, v3

    .line 116
    invoke-virtual {v1, v4, v2, v0}, LX/Kvz;->A00(LX/L1E;II)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_0
    const/4 v0, 0x0

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
.end method
