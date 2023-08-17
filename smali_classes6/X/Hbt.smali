.class public final LX/Hbt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/RectF;

.field public A06:LX/Hh7;

.field public A07:LX/3yW;

.field public A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

.field public A09:LX/Gy4;

.field public A0A:LX/HV3;

.field public A0B:LX/Ham;

.field public A0C:Ljava/io/File;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    new-instance v0, Landroid/graphics/RectF;

    .line 268435463
    .line 268435464
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, LX/Hbt;->A05:Landroid/graphics/RectF;

    .line 268435468
    .line 268435469
    const-wide/16 v1, -0x1

    .line 268435470
    .line 268435471
    iput-wide v1, p0, LX/Hbt;->A04:J

    .line 268435472
    .line 268435473
    iput-wide v1, p0, LX/Hbt;->A00:J

    .line 268435474
    .line 268435475
    const/4 v0, 0x0

    .line 268435476
    iput-boolean v0, p0, LX/Hbt;->A0E:Z

    .line 268435477
    .line 268435478
    iput-boolean v0, p0, LX/Hbt;->A0F:Z

    .line 268435479
    .line 268435480
    iput-wide v1, p0, LX/Hbt;->A02:J

    .line 268435481
    .line 268435482
    :try_start_0
    new-instance v0, LX/Gy4;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, LX/Gy4;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    iput-object v0, p0, LX/Hbt;->A09:LX/Gy4;

    .line 268435488
    .line 268435489
    return-void
    :try_end_0
    .catch LX/GvI; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435490
    :catch_0
    move-exception v1

    .line 268435491
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268435492
    .line 268435493
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 268435494
    .line 268435495
    .line 268435496
    throw v0
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
.end method

.method public constructor <init>(LX/HO8;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/Hbt;->A05:Landroid/graphics/RectF;

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    iput-wide v1, p0, LX/Hbt;->A04:J

    .line 16
    .line 17
    iput-wide v1, p0, LX/Hbt;->A00:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/Hbt;->A0E:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/Hbt;->A0F:Z

    .line 23
    .line 24
    iput-wide v1, p0, LX/Hbt;->A02:J

    .line 25
    .line 26
    :try_start_0
    new-instance v0, LX/Gy4;

    .line 27
    .line 28
    invoke-direct {v0}, LX/Gy4;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LX/Hbt;->A09:LX/Gy4;
    :try_end_0
    .catch LX/GvI; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    iget-object v0, p1, LX/HO8;->A0C:Ljava/io/File;

    .line 34
    .line 35
    iput-object v0, p0, LX/Hbt;->A0C:Ljava/io/File;

    .line 36
    .line 37
    iget-object v0, p1, LX/HO8;->A0D:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iput-object v0, p0, LX/Hbt;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/HO8;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 44
    .line 45
    iput-object v0, p0, LX/Hbt;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 46
    .line 47
    iget-object v0, p1, LX/HO8;->A05:Landroid/graphics/RectF;

    .line 48
    .line 49
    iput-object v0, p0, LX/Hbt;->A05:Landroid/graphics/RectF;

    .line 50
    .line 51
    iget-wide v0, p1, LX/HO8;->A04:J

    .line 52
    .line 53
    iput-wide v0, p0, LX/Hbt;->A04:J

    .line 54
    .line 55
    iget-wide v0, p1, LX/HO8;->A00:J

    .line 56
    .line 57
    iput-wide v0, p0, LX/Hbt;->A00:J

    .line 58
    .line 59
    iget-boolean v0, p1, LX/HO8;->A0E:Z

    .line 60
    .line 61
    iput-boolean v0, p0, LX/Hbt;->A0E:Z

    .line 62
    .line 63
    iget-boolean v0, p1, LX/HO8;->A0F:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/Hbt;->A0F:Z

    .line 66
    .line 67
    iget-object v0, p1, LX/HO8;->A07:LX/3yW;

    .line 68
    .line 69
    iput-object v0, p0, LX/Hbt;->A07:LX/3yW;

    .line 70
    .line 71
    iget-object v0, p1, LX/HO8;->A06:LX/Hh7;

    .line 72
    .line 73
    iput-object v0, p0, LX/Hbt;->A06:LX/Hh7;

    .line 74
    .line 75
    iget-object v0, p1, LX/HO8;->A0B:LX/Ham;

    .line 76
    .line 77
    iput-object v0, p0, LX/Hbt;->A0B:LX/Ham;

    .line 78
    .line 79
    iget-boolean v0, p1, LX/HO8;->A0I:Z

    .line 80
    .line 81
    iput-boolean v0, p0, LX/Hbt;->A0I:Z

    .line 82
    .line 83
    iget-boolean v0, p1, LX/HO8;->A0H:Z

    .line 84
    .line 85
    iput-boolean v0, p0, LX/Hbt;->A0H:Z

    .line 86
    .line 87
    iget-boolean v0, p1, LX/HO8;->A0G:Z

    .line 88
    .line 89
    iput-boolean v0, p0, LX/Hbt;->A0G:Z

    .line 90
    .line 91
    iget-object v0, p1, LX/HO8;->A0A:LX/HV3;

    .line 92
    .line 93
    iput-object v0, p0, LX/Hbt;->A0A:LX/HV3;

    .line 94
    .line 95
    iget-boolean v0, p1, LX/HO8;->A0L:Z

    .line 96
    .line 97
    iput-boolean v0, p0, LX/Hbt;->A0M:Z

    .line 98
    .line 99
    iget-boolean v0, p1, LX/HO8;->A0M:Z

    .line 100
    .line 101
    iput-boolean v0, p0, LX/Hbt;->A0N:Z

    .line 102
    .line 103
    iget-boolean v0, p1, LX/HO8;->A0J:Z

    .line 104
    .line 105
    iput-boolean v0, p0, LX/Hbt;->A0J:Z

    .line 106
    .line 107
    iget-wide v0, p1, LX/HO8;->A03:J

    .line 108
    .line 109
    iput-wide v0, p0, LX/Hbt;->A02:J

    .line 110
    .line 111
    iget-object v0, p1, LX/HO8;->A09:LX/Gy4;

    .line 112
    .line 113
    iput-object v0, p0, LX/Hbt;->A09:LX/Gy4;

    .line 114
    .line 115
    iget-boolean v0, p1, LX/HO8;->A0K:Z

    .line 116
    .line 117
    iput-boolean v0, p0, LX/Hbt;->A0K:Z

    .line 118
    .line 119
    iget-boolean v0, p1, LX/HO8;->A0N:Z

    .line 120
    .line 121
    iput-boolean v0, p0, LX/Hbt;->A0L:Z

    .line 122
    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v1

    .line 125
    new-instance v0, Ljava/lang/RuntimeException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
