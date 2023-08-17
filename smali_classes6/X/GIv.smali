.class public final LX/GIv;
.super LX/0SY;
.source ""

# interfaces
.implements LX/4ri;


# instance fields
.field public final A00:I

.field public final A01:LX/7Tt;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:Z

.field public final A0X:Z

.field public final A0Y:Z

.field public final A0Z:Z

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z


# direct methods
.method public synthetic constructor <init>(LX/7Tt;Ljava/lang/Integer;Ljava/lang/String;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 20

    move-object/from16 v7, p1

    move-object/from16 v19, p3

    move-object/from16 v9, p2

    move/from16 v18, p4

    move/from16 v10, p38

    move/from16 v16, p34

    move/from16 v1, p5

    move/from16 v17, p28

    and-int/lit8 v0, p5, 0x10

    .line 2121536
    move/from16 v2, p11

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v15

    .line 2121537
    and-int/lit8 v0, p5, 0x20

    .line 2121538
    move/from16 v2, p12

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v14

    .line 2121539
    and-int/lit16 v0, v1, 0x100

    .line 2121540
    move/from16 v2, p15

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v13

    .line 2121541
    and-int/lit16 v0, v1, 0x200

    .line 2121542
    move/from16 v2, p16

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v12

    .line 2121543
    const/high16 v0, 0x80000

    and-int v0, v0, p5

    if-eqz v0, :cond_0

    .line 2121544
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    :cond_0
    const/high16 v0, 0x200000

    and-int v0, v0, p5

    .line 2121545
    move/from16 v2, p26

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v8

    .line 2121546
    const/high16 v0, 0x800000

    and-int v0, v0, p5

    if-eqz v0, :cond_1

    const/16 v17, 0x1

    :cond_1
    const/high16 v0, 0x20000000

    and-int v0, v0, p5

    if-eqz v0, :cond_2

    const/16 v19, 0x0

    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    and-int v0, v0, p5

    if-eqz v0, :cond_3

    .line 2121547
    sget-object v7, LX/7Tt;->A02:LX/7Tt;

    :cond_3
    const/high16 v0, -0x80000000

    and-int v1, p5, v0

    if-eqz v1, :cond_4

    const/16 v16, 0x1

    :cond_4
    move/from16 v1, p6

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    :cond_5
    and-int/lit8 v0, p6, 0x2

    .line 2121548
    move/from16 v2, p35

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v6

    .line 2121549
    and-int/lit8 v0, p6, 0x4

    .line 2121550
    move/from16 v2, p36

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v5

    .line 2121551
    and-int/lit8 v0, p6, 0x8

    .line 2121552
    move/from16 v2, p37

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v4

    .line 2121553
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    :cond_6
    and-int/lit8 v0, p6, 0x20

    .line 2121554
    move/from16 v2, p39

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v3

    .line 2121555
    and-int/lit8 v0, p6, 0x40

    .line 2121556
    move/from16 v2, p40

    invoke-static {v0, v2}, LX/Chc;->A1a(IZ)Z

    move-result v2

    .line 2121557
    and-int/lit16 v0, v1, 0x80

    .line 2121558
    move/from16 v1, p41

    invoke-static {v0, v1}, LX/Chc;->A1a(IZ)Z

    move-result v1

    .line 2121559
    const/16 v0, 0x14

    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    const/16 v0, 0x1f

    invoke-static {v7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2121560
    move-object/from16 v11, p0

    invoke-direct {v11}, LX/0SY;-><init>()V

    .line 2121561
    move/from16 v0, p7

    iput-boolean v0, v11, LX/GIv;->A0G:Z

    .line 2121562
    move/from16 v0, p8

    iput-boolean v0, v11, LX/GIv;->A05:Z

    .line 2121563
    move/from16 v0, p9

    iput-boolean v0, v11, LX/GIv;->A09:Z

    .line 2121564
    move/from16 v0, p10

    iput-boolean v0, v11, LX/GIv;->A0a:Z

    .line 2121565
    iput-boolean v15, v11, LX/GIv;->A08:Z

    .line 2121566
    iput-boolean v14, v11, LX/GIv;->A06:Z

    .line 2121567
    move/from16 v0, p13

    iput-boolean v0, v11, LX/GIv;->A07:Z

    .line 2121568
    move/from16 v0, p14

    iput-boolean v0, v11, LX/GIv;->A0K:Z

    .line 2121569
    iput-boolean v13, v11, LX/GIv;->A0M:Z

    .line 2121570
    iput-boolean v12, v11, LX/GIv;->A0N:Z

    .line 2121571
    move/from16 v0, p17

    iput-boolean v0, v11, LX/GIv;->A0R:Z

    .line 2121572
    move/from16 v0, p18

    iput-boolean v0, v11, LX/GIv;->A04:Z

    .line 2121573
    move/from16 v0, p19

    iput-boolean v0, v11, LX/GIv;->A0F:Z

    .line 2121574
    move/from16 v0, p20

    iput-boolean v0, v11, LX/GIv;->A0V:Z

    .line 2121575
    move/from16 v0, p21

    iput-boolean v0, v11, LX/GIv;->A0S:Z

    .line 2121576
    move/from16 v0, p22

    iput-boolean v0, v11, LX/GIv;->A0W:Z

    .line 2121577
    move/from16 v0, p23

    iput-boolean v0, v11, LX/GIv;->A0X:Z

    .line 2121578
    move/from16 v0, p24

    iput-boolean v0, v11, LX/GIv;->A0L:Z

    .line 2121579
    iput-object v9, v11, LX/GIv;->A02:Ljava/lang/Integer;

    .line 2121580
    move/from16 v0, p25

    iput-boolean v0, v11, LX/GIv;->A0Y:Z

    .line 2121581
    iput-boolean v8, v11, LX/GIv;->A0I:Z

    .line 2121582
    move/from16 v0, p27

    iput-boolean v0, v11, LX/GIv;->A0Q:Z

    .line 2121583
    move/from16 v0, v17

    iput-boolean v0, v11, LX/GIv;->A0c:Z

    .line 2121584
    move/from16 v0, p29

    iput-boolean v0, v11, LX/GIv;->A0b:Z

    .line 2121585
    move/from16 v0, p30

    iput-boolean v0, v11, LX/GIv;->A0D:Z

    .line 2121586
    move/from16 v0, p31

    iput-boolean v0, v11, LX/GIv;->A0C:Z

    .line 2121587
    move/from16 v0, p32

    iput-boolean v0, v11, LX/GIv;->A0P:Z

    .line 2121588
    move/from16 v0, p33

    iput-boolean v0, v11, LX/GIv;->A0U:Z

    .line 2121589
    move-object/from16 v0, v19

    iput-object v0, v11, LX/GIv;->A03:Ljava/lang/String;

    .line 2121590
    iput-object v7, v11, LX/GIv;->A01:LX/7Tt;

    .line 2121591
    move/from16 v0, v16

    iput-boolean v0, v11, LX/GIv;->A0E:Z

    .line 2121592
    move/from16 v0, v18

    iput v0, v11, LX/GIv;->A00:I

    .line 2121593
    iput-boolean v6, v11, LX/GIv;->A0H:Z

    .line 2121594
    iput-boolean v5, v11, LX/GIv;->A0O:Z

    .line 2121595
    iput-boolean v4, v11, LX/GIv;->A0B:Z

    .line 2121596
    iput-boolean v10, v11, LX/GIv;->A0A:Z

    .line 2121597
    iput-boolean v3, v11, LX/GIv;->A0J:Z

    .line 2121598
    iput-boolean v2, v11, LX/GIv;->A0Z:Z

    .line 2121599
    iput-boolean v1, v11, LX/GIv;->A0T:Z

    .line 2121600
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GIv;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GIv;

    iget-boolean v1, p0, LX/GIv;->A0G:Z

    iget-boolean v0, p1, LX/GIv;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A05:Z

    iget-boolean v0, p1, LX/GIv;->A05:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A09:Z

    iget-boolean v0, p1, LX/GIv;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0a:Z

    iget-boolean v0, p1, LX/GIv;->A0a:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A08:Z

    iget-boolean v0, p1, LX/GIv;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A06:Z

    iget-boolean v0, p1, LX/GIv;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A07:Z

    iget-boolean v0, p1, LX/GIv;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0K:Z

    iget-boolean v0, p1, LX/GIv;->A0K:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0M:Z

    iget-boolean v0, p1, LX/GIv;->A0M:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0N:Z

    iget-boolean v0, p1, LX/GIv;->A0N:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0R:Z

    iget-boolean v0, p1, LX/GIv;->A0R:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A04:Z

    iget-boolean v0, p1, LX/GIv;->A04:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0F:Z

    iget-boolean v0, p1, LX/GIv;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0V:Z

    iget-boolean v0, p1, LX/GIv;->A0V:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0S:Z

    iget-boolean v0, p1, LX/GIv;->A0S:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0W:Z

    iget-boolean v0, p1, LX/GIv;->A0W:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0X:Z

    iget-boolean v0, p1, LX/GIv;->A0X:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0L:Z

    iget-boolean v0, p1, LX/GIv;->A0L:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIv;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/GIv;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0Y:Z

    iget-boolean v0, p1, LX/GIv;->A0Y:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0I:Z

    iget-boolean v0, p1, LX/GIv;->A0I:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0Q:Z

    iget-boolean v0, p1, LX/GIv;->A0Q:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0c:Z

    iget-boolean v0, p1, LX/GIv;->A0c:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0b:Z

    iget-boolean v0, p1, LX/GIv;->A0b:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0D:Z

    iget-boolean v0, p1, LX/GIv;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0C:Z

    iget-boolean v0, p1, LX/GIv;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0P:Z

    iget-boolean v0, p1, LX/GIv;->A0P:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0U:Z

    iget-boolean v0, p1, LX/GIv;->A0U:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GIv;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/GIv;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GIv;->A01:LX/7Tt;

    iget-object v0, p1, LX/GIv;->A01:LX/7Tt;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0E:Z

    iget-boolean v0, p1, LX/GIv;->A0E:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/GIv;->A00:I

    iget v0, p1, LX/GIv;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0H:Z

    iget-boolean v0, p1, LX/GIv;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0O:Z

    iget-boolean v0, p1, LX/GIv;->A0O:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0B:Z

    iget-boolean v0, p1, LX/GIv;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0A:Z

    iget-boolean v0, p1, LX/GIv;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0J:Z

    iget-boolean v0, p1, LX/GIv;->A0J:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0Z:Z

    iget-boolean v0, p1, LX/GIv;->A0Z:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/GIv;->A0T:Z

    iget-boolean v0, p1, LX/GIv;->A0T:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/GIv;->A0G:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    .line 7
    .line 8
    iget-boolean v0, p0, LX/GIv;->A05:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_1
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-boolean v0, p0, LX/GIv;->A09:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_2
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-boolean v0, p0, LX/GIv;->A0a:Z

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_3
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-boolean v0, p0, LX/GIv;->A08:Z

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    :cond_4
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-boolean v0, p0, LX/GIv;->A06:Z

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_5
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v0, p0, LX/GIv;->A07:Z

    .line 49
    .line 50
    if-eqz v0, :cond_6

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    :cond_6
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    iget-boolean v0, p0, LX/GIv;->A0K:Z

    .line 57
    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_7
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-boolean v0, p0, LX/GIv;->A0M:Z

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_8
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    .line 72
    iget-boolean v0, p0, LX/GIv;->A0N:Z

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    :cond_9
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    iget-boolean v0, p0, LX/GIv;->A0R:Z

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_a
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    .line 88
    iget-boolean v0, p0, LX/GIv;->A04:Z

    .line 89
    .line 90
    if-eqz v0, :cond_b

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_b
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    .line 96
    iget-boolean v0, p0, LX/GIv;->A0F:Z

    .line 97
    .line 98
    if-eqz v0, :cond_c

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    :cond_c
    add-int/2addr v1, v0

    .line 102
    mul-int/lit8 v1, v1, 0x1f

    .line 103
    .line 104
    iget-boolean v0, p0, LX/GIv;->A0V:Z

    .line 105
    .line 106
    if-eqz v0, :cond_d

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    :cond_d
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-boolean v0, p0, LX/GIv;->A0S:Z

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    :cond_e
    add-int/2addr v1, v0

    .line 118
    mul-int/lit8 v1, v1, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, LX/GIv;->A0W:Z

    .line 121
    .line 122
    if-eqz v0, :cond_f

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_f
    add-int/2addr v1, v0

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    .line 128
    iget-boolean v0, p0, LX/GIv;->A0X:Z

    .line 129
    .line 130
    if-eqz v0, :cond_10

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    :cond_10
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v0, v1, 0x1f

    .line 135
    .line 136
    mul-int/lit8 v1, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v0, p0, LX/GIv;->A0L:Z

    .line 139
    .line 140
    if-eqz v0, :cond_11

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :cond_11
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v2, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, LX/GIv;->A02:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    packed-switch v1, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    const-string v0, "LOBBY"

    .line 156
    .line 157
    :goto_0
    invoke-static {v0, v1, v2}, LX/5Wf;->A0E(Ljava/lang/String;II)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iget-boolean v0, p0, LX/GIv;->A0Y:Z

    .line 162
    .line 163
    if-eqz v0, :cond_12

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    :cond_12
    add-int/2addr v1, v0

    .line 167
    mul-int/lit8 v1, v1, 0x1f

    .line 168
    .line 169
    iget-boolean v0, p0, LX/GIv;->A0I:Z

    .line 170
    .line 171
    if-eqz v0, :cond_13

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_13
    add-int/2addr v1, v0

    .line 175
    mul-int/lit8 v1, v1, 0x1f

    .line 176
    .line 177
    iget-boolean v0, p0, LX/GIv;->A0Q:Z

    .line 178
    .line 179
    if-eqz v0, :cond_14

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    :cond_14
    add-int/2addr v1, v0

    .line 183
    mul-int/lit8 v1, v1, 0x1f

    .line 184
    .line 185
    iget-boolean v0, p0, LX/GIv;->A0c:Z

    .line 186
    .line 187
    if-eqz v0, :cond_15

    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    :cond_15
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-boolean v0, p0, LX/GIv;->A0b:Z

    .line 194
    .line 195
    if-eqz v0, :cond_16

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    :cond_16
    add-int/2addr v1, v0

    .line 199
    mul-int/lit8 v1, v1, 0x1f

    .line 200
    .line 201
    iget-boolean v0, p0, LX/GIv;->A0D:Z

    .line 202
    .line 203
    if-eqz v0, :cond_17

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    :cond_17
    add-int/2addr v1, v0

    .line 207
    mul-int/lit8 v1, v1, 0x1f

    .line 208
    .line 209
    iget-boolean v0, p0, LX/GIv;->A0C:Z

    .line 210
    .line 211
    if-eqz v0, :cond_18

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    :cond_18
    add-int/2addr v1, v0

    .line 215
    mul-int/lit8 v1, v1, 0x1f

    .line 216
    .line 217
    iget-boolean v0, p0, LX/GIv;->A0P:Z

    .line 218
    .line 219
    if-eqz v0, :cond_19

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_19
    add-int/2addr v1, v0

    .line 223
    mul-int/lit8 v1, v1, 0x1f

    .line 224
    .line 225
    iget-boolean v0, p0, LX/GIv;->A0U:Z

    .line 226
    .line 227
    if-eqz v0, :cond_1a

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    :cond_1a
    add-int/2addr v1, v0

    .line 231
    mul-int/lit8 v1, v1, 0x1f

    .line 232
    .line 233
    iget-object v0, p0, LX/GIv;->A03:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v1, v0

    .line 240
    mul-int/lit8 v1, v1, 0x1f

    .line 241
    .line 242
    iget-object v0, p0, LX/GIv;->A01:LX/7Tt;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iget-boolean v0, p0, LX/GIv;->A0E:Z

    .line 249
    .line 250
    if-eqz v0, :cond_1b

    .line 251
    .line 252
    const/4 v0, 0x1

    .line 253
    :cond_1b
    add-int/2addr v1, v0

    .line 254
    mul-int/lit8 v1, v1, 0x1f

    .line 255
    .line 256
    iget v0, p0, LX/GIv;->A00:I

    .line 257
    .line 258
    invoke-static {v0, v1}, LX/FnD;->A04(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iget-boolean v0, p0, LX/GIv;->A0H:Z

    .line 263
    .line 264
    if-eqz v0, :cond_1c

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    :cond_1c
    add-int/2addr v1, v0

    .line 268
    mul-int/lit8 v1, v1, 0x1f

    .line 269
    .line 270
    iget-boolean v0, p0, LX/GIv;->A0O:Z

    .line 271
    .line 272
    if-eqz v0, :cond_1d

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :cond_1d
    add-int/2addr v1, v0

    .line 276
    mul-int/lit8 v1, v1, 0x1f

    .line 277
    .line 278
    iget-boolean v0, p0, LX/GIv;->A0B:Z

    .line 279
    .line 280
    if-eqz v0, :cond_1e

    .line 281
    .line 282
    const/4 v0, 0x1

    .line 283
    :cond_1e
    add-int/2addr v1, v0

    .line 284
    mul-int/lit8 v1, v1, 0x1f

    .line 285
    .line 286
    iget-boolean v0, p0, LX/GIv;->A0A:Z

    .line 287
    .line 288
    if-eqz v0, :cond_1f

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    :cond_1f
    add-int/2addr v1, v0

    .line 292
    mul-int/lit8 v1, v1, 0x1f

    .line 293
    .line 294
    iget-boolean v0, p0, LX/GIv;->A0J:Z

    .line 295
    .line 296
    if-eqz v0, :cond_20

    .line 297
    .line 298
    const/4 v0, 0x1

    .line 299
    :cond_20
    add-int/2addr v1, v0

    .line 300
    mul-int/lit8 v1, v1, 0x1f

    .line 301
    .line 302
    iget-boolean v0, p0, LX/GIv;->A0Z:Z

    .line 303
    .line 304
    if-eqz v0, :cond_21

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    :cond_21
    add-int/2addr v1, v0

    .line 308
    mul-int/lit8 v1, v1, 0x1f

    .line 309
    .line 310
    iget-boolean v0, p0, LX/GIv;->A0T:Z

    .line 311
    .line 312
    if-nez v0, :cond_22

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    :cond_22
    add-int/2addr v1, v3

    .line 316
    return v1

    .line 317
    :pswitch_0
    const-string v0, "LOBBY_PREVIEW"

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :pswitch_1
    const-string v0, "NONE"

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "RtcCallControlsModel(controlsEnabled="

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, LX/GIv;->A0G:Z

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", audioOn="

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/GIv;->A05:Z

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", cameraOn="

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, LX/GIv;->A09:Z

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", showAudioOutputButton="

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, LX/GIv;->A0a:Z

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", cameraButtonChangeDisabled="

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, LX/GIv;->A08:Z

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ", audioOutputChangeDisabled="

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, LX/GIv;->A06:Z

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ", audioOutputIsEarpiece="

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p0, LX/GIv;->A07:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", frontFacingCamera="

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, LX/GIv;->A0K:Z

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", isDualCameraOn="

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, LX/GIv;->A0M:Z

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", isDualCameraSupported="

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-boolean v0, p0, LX/GIv;->A0N:Z

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", minimizingEnabled="

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v0, p0, LX/GIv;->A0R:Z

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", addingUsersEnabled="

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, LX/GIv;->A04:Z

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ", coWatchEnabled="

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, LX/GIv;->A0F:Z

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", screenCaptureEnabled="

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-boolean v0, p0, LX/GIv;->A0V:Z

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ", photoboothHaloTooltipEnabled="

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, LX/GIv;->A0S:Z

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ", screenShareEnabled="

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-boolean v0, p0, LX/GIv;->A0W:Z

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", screenShareHaloTooltipEnabled="

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, LX/GIv;->A0X:Z

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", avatarTooltipEnabled="

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, ", isAvatarApplied="

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-boolean v0, p0, LX/GIv;->A0L:Z

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v0, ", lobbyState="

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/GIv;->A02:Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    packed-switch v0, :pswitch_data_0

    .line 202
    .line 203
    .line 204
    const-string v0, "LOBBY"

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, ", settingsEnabled="

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-boolean v0, p0, LX/GIv;->A0Y:Z

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v0, ", detailsEnabled="

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    iget-boolean v0, p0, LX/GIv;->A0I:Z

    .line 225
    .line 226
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, ", isSwitchCameraFacingSupported="

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-boolean v0, p0, LX/GIv;->A0Q:Z

    .line 235
    .line 236
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ", tooltipsEnabled="

    .line 240
    .line 241
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-boolean v0, p0, LX/GIv;->A0c:Z

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, ", showE2eeLabel="

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-boolean v0, p0, LX/GIv;->A0b:Z

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v0, ", canToggleVideo="

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-boolean v0, p0, LX/GIv;->A0D:Z

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, ", canToggleAudio="

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-boolean v0, p0, LX/GIv;->A0C:Z

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v0, ", isPipSupported="

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-boolean v0, p0, LX/GIv;->A0P:Z

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v0, ", ringbackEnabled="

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-boolean v0, p0, LX/GIv;->A0U:Z

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const/16 v0, 0x58f

    .line 300
    .line 301
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, LX/GIv;->A03:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ", outgoingState="

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, LX/GIv;->A01:LX/7Tt;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v0, ", canUseCoWatch="

    .line 324
    .line 325
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    iget-boolean v0, p0, LX/GIv;->A0E:Z

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v0, ", remoteParticipantCount="

    .line 334
    .line 335
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v0, p0, LX/GIv;->A00:I

    .line 339
    .line 340
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v0, ", cowatchPlaybackActive="

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget-boolean v0, p0, LX/GIv;->A0H:Z

    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, ", isE2eeEnabled="

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    iget-boolean v0, p0, LX/GIv;->A0O:Z

    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v0, ", canAutoHideCallControls="

    .line 364
    .line 365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    iget-boolean v0, p0, LX/GIv;->A0B:Z

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, ", canAddUsers="

    .line 374
    .line 375
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-boolean v0, p0, LX/GIv;->A0A:Z

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    const-string v0, ", environmentEntryPointEnabled="

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    iget-boolean v0, p0, LX/GIv;->A0J:Z

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    const-string v0, ", shouldShowCollageButton="

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-boolean v0, p0, LX/GIv;->A0Z:Z

    .line 399
    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, ", reactionsEnabled="

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    iget-boolean v0, p0, LX/GIv;->A0T:Z

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, LX/5We;->A0g(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_0
    const-string v0, "LOBBY_PREVIEW"

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :pswitch_1
    const-string v0, "NONE"

    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
