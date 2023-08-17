.class public final Lcom/instagram/pendingmedia/model/ClipInfo;
.super LX/0SY;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements LX/1kU;


# static fields
.field public static final CREATOR:Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lkotlin/Pair;

.field public transient A0J:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x2b

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/pendingmedia/model/ClipInfo;->CREATOR:Lcom/facebook/redex/PCreatorCreatorShape2S0000000_I0_2;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v6, 0x0

    .line 268435458
    const/high16 v4, 0x3f000000    # 0.5f

    .line 268435459
    .line 268435460
    const/4 v7, 0x3

    .line 268435461
    const/high16 v5, 0x3f800000    # 1.0f

    .line 268435462
    .line 268435463
    const-wide/16 v13, -0x1

    .line 268435464
    .line 268435465
    move-object/from16 v0, p0

    .line 268435466
    .line 268435467
    move-object v2, v1

    .line 268435468
    move-object v3, v1

    .line 268435469
    move v8, v6

    .line 268435470
    move v9, v6

    .line 268435471
    move v10, v6

    .line 268435472
    move v11, v6

    .line 268435473
    move v12, v6

    .line 268435474
    move v15, v6

    .line 268435475
    move/from16 v16, v6

    .line 268435476
    .line 268435477
    move/from16 v17, v6

    .line 268435478
    .line 268435479
    move/from16 v18, v6

    .line 268435480
    .line 268435481
    move/from16 v19, v6

    .line 268435482
    .line 268435483
    invoke-direct/range {v0 .. v19}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V

    .line 268435484
    .line 268435485
    .line 268435486
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 4
    .line 5
    iput p6, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 6
    .line 7
    iput p4, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 8
    .line 9
    iput-object p1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p7, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 12
    .line 13
    iput p5, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 14
    .line 15
    iput p8, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 16
    .line 17
    iput p9, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 18
    .line 19
    move/from16 v0, p15

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 22
    .line 23
    iput p10, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 24
    .line 25
    iput p11, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 26
    .line 27
    iput p12, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 28
    .line 29
    iput-object p3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 30
    .line 31
    move/from16 v0, p16

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 34
    .line 35
    move/from16 v0, p17

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 38
    .line 39
    move/from16 v0, p18

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 42
    .line 43
    move/from16 v0, p19

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 46
    .line 47
    move-wide/from16 v0, p13

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 50
    .line 51
    const-wide/16 v0, 0x0

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v1, 0x0

    .line 58
    new-instance v0, Lkotlin/Pair;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Lkotlin/Pair;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Lkotlin/Pair;

    .line 1
    .line 2
    iget-object v1, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, LX/0Qq;->A04(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Lkotlin/Pair;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Lkotlin/Pair;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Lkotlin/Pair;

    .line 30
    .line 31
    iget-object v0, v0, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
    .line 40
.end method

.method public final A01(II)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 15
    .line 16
    iput p2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p2, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 20
    .line 21
    iput p1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final AiJ()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    iget-boolean v0, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    iget-wide v1, p1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v0, :cond_6

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_1
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v1, v0

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    .line 68
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    .line 81
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    const/4 v0, 0x1

    .line 99
    :cond_0
    add-int/2addr v1, v0

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v1, v0

    .line 113
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    .line 115
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-int/2addr v1, v0

    .line 139
    mul-int/lit8 v1, v1, 0x1f

    .line 140
    .line 141
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    :cond_1
    add-int/2addr v1, v2

    .line 150
    mul-int/lit8 v1, v1, 0x1f

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_2
    add-int/2addr v1, v0

    .line 158
    mul-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    :cond_3
    add-int/2addr v1, v0

    .line 166
    mul-int/lit8 v1, v1, 0x1f

    .line 167
    .line 168
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    :cond_4
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 177
    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    :cond_5
    add-int/2addr v1, v0

    .line 182
    mul-int/lit8 v2, v1, 0x1f

    .line 183
    .line 184
    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 185
    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v2, v0

    .line 195
    return v2

    .line 196
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto/16 :goto_0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ClipInfo(videoFilePath="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pan="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", colorTransfer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aspectPostCrop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hasTrimEdits="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", trimScroll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", software="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isHFlip="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isBoomerang="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isClipsHorizontalRemix="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isSquareCrop="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", originalDurationMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Z

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
    .line 102
.end method
