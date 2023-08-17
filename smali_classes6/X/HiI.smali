.class public final LX/HiI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HUc;

.field public A01:LX/HUc;

.field public final A02:LX/Hq7;

.field public final A03:LX/HFP;

.field public final A04:LX/Ihc;

.field public final A05:LX/3i5;

.field public final A06:LX/3i5;

.field public final A07:LX/HUc;

.field public final A08:LX/HUc;

.field public final A09:LX/HpE;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object v3, p1

    .line 4
    iput-object p1, p0, LX/HiI;->A04:LX/Ihc;

    .line 5
    .line 6
    iput-object p3, p0, LX/HiI;->A0A:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/high16 v5, -0x8000000000000000L

    .line 11
    .line 12
    new-instance v1, LX/Hq7;

    .line 13
    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v7}, LX/Hq7;-><init>(LX/HUc;LX/Ihc;Ljava/lang/Object;JZ)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/HiI;->A02:LX/Hq7;

    .line 19
    .line 20
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/HiI;->A05:LX/3i5;

    .line 29
    .line 30
    invoke-static {p2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/HiI;->A06:LX/3i5;

    .line 35
    .line 36
    new-instance v0, LX/HFP;

    .line 37
    .line 38
    invoke-direct {v0}, LX/HFP;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/HiI;->A03:LX/HFP;

    .line 42
    .line 43
    iget-object v2, p0, LX/HiI;->A0A:Ljava/lang/Object;

    .line 44
    .line 45
    const v1, 0x44bb8000    # 1500.0f

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/HpE;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, LX/HiI;->A09:LX/HpE;

    .line 54
    .line 55
    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 56
    .line 57
    iget-object v0, p0, LX/HiI;->A04:LX/Ihc;

    .line 58
    .line 59
    invoke-static {v0, p2}, LX/HpI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/HUc;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, LX/HUc;->A01()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_0
    if-ge v0, v1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3}, LX/HUc;->A03(IF)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iput-object v2, p0, LX/HiI;->A07:LX/HUc;

    .line 77
    .line 78
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 79
    .line 80
    iget-object v0, p0, LX/HiI;->A04:LX/Ihc;

    .line 81
    .line 82
    invoke-static {v0, p2}, LX/HpI;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/HUc;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, LX/HUc;->A01()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    const/4 v0, 0x0

    .line 91
    :goto_1
    if-ge v0, v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v0, v3}, LX/HUc;->A03(IF)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iput-object v2, p0, LX/HiI;->A08:LX/HUc;

    .line 100
    .line 101
    iget-object v0, p0, LX/HiI;->A07:LX/HUc;

    .line 102
    .line 103
    iput-object v0, p0, LX/HiI;->A00:LX/HUc;

    .line 104
    .line 105
    iput-object v2, p0, LX/HiI;->A01:LX/HUc;

    .line 106
    .line 107
    return-void
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static synthetic A00(LX/HiI;LX/IjC;Ljava/lang/Object;LX/1Br;LX/0Vv;I)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v6, p4

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    const/4 v4, 0x0

    .line 4
    and-int/lit8 v0, p5, 0x2

    .line 5
    .line 6
    move-object v2, p0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v8, p0, LX/HiI;->A09:LX/HpE;

    .line 10
    .line 11
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LX/HiI;->A04:LX/Ihc;

    .line 16
    .line 17
    check-cast v0, LX/HpI;

    .line 18
    .line 19
    iget-object v1, v0, LX/HpI;->A00:LX/0Vv;

    .line 20
    .line 21
    iget-object v0, p0, LX/HiI;->A02:LX/Hq7;

    .line 22
    .line 23
    iget-object v0, v0, LX/Hq7;->A02:LX/HUc;

    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    :cond_1
    and-int/lit8 v0, p5, 0x8

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    :cond_2
    iget-object v1, p0, LX/HiI;->A02:LX/Hq7;

    .line 35
    .line 36
    iget-object v0, v1, LX/Hq7;->A05:LX/3i5;

    .line 37
    .line 38
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v10, p0, LX/HiI;->A04:LX/Ihc;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {v8, p1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v10

    .line 49
    check-cast v0, LX/HpI;

    .line 50
    .line 51
    iget-object v0, v0, LX/HpI;->A01:LX/0Vv;

    .line 52
    .line 53
    invoke-interface {v0, v4}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, LX/HUc;

    .line 58
    .line 59
    new-instance v3, LX/Hp5;

    .line 60
    .line 61
    move-object p0, p2

    .line 62
    move-object v7, v3

    .line 63
    invoke-direct/range {v7 .. v12}, LX/Hp5;-><init>(LX/IjC;LX/HUc;LX/Ihc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-wide v7, v1, LX/Hq7;->A01:J

    .line 67
    .line 68
    iget-object v9, v2, LX/HiI;->A03:LX/HFP;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    new-instance v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 72
    .line 73
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/HiI;LX/Ip5;Ljava/lang/Object;LX/1Br;LX/0Vv;J)V

    .line 74
    .line 75
    .line 76
    sget-object v11, LX/001;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0701000_I1;

    .line 79
    .line 80
    move-object v10, v1

    .line 81
    move-object p0, v5

    .line 82
    invoke-direct/range {v8 .. v13}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0701000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p3, v8}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A01(LX/HiI;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v7, p0, LX/HiI;->A00:LX/HUc;

    .line 1
    .line 2
    iget-object v0, p0, LX/HiI;->A07:LX/HUc;

    .line 3
    .line 4
    invoke-static {v7, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/HiI;->A01:LX/HUc;

    .line 11
    .line 12
    iget-object v0, p0, LX/HiI;->A08:LX/HUc;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-object p1

    .line 21
    :cond_1
    iget-object v6, p0, LX/HiI;->A04:LX/Ihc;

    .line 22
    .line 23
    check-cast v6, LX/HpI;

    .line 24
    .line 25
    iget-object v0, v6, LX/HpI;->A01:LX/0Vv;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LX/HUc;

    .line 32
    .line 33
    invoke-virtual {v5}, LX/HUc;->A01()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v3, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {v5, v3}, LX/HUc;->A00(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v7, v3}, LX/HUc;->A00(I)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    cmpg-float v0, v1, v0

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v3}, LX/HUc;->A00(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v0, p0, LX/HiI;->A01:LX/HUc;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LX/HUc;->A00(I)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v1, v0

    .line 64
    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-virtual {v5, v3}, LX/HUc;->A00(I)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v7, v3}, LX/HUc;->A00(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/HiI;->A01:LX/HUc;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/HUc;->A00(I)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v2, v1, v0}, LX/2dz;->A01(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v5, v3, v0}, LX/HUc;->A03(IF)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-eqz v2, :cond_0

    .line 93
    .line 94
    iget-object v0, v6, LX/HpI;->A00:LX/0Vv;

    .line 95
    .line 96
    invoke-interface {v0, v5}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A02(LX/HiI;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HiI;->A02:LX/Hq7;

    .line 1
    .line 2
    iget-object v1, v2, LX/Hq7;->A02:LX/HUc;

    .line 3
    .line 4
    instance-of v0, v1, LX/G2b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/G2b;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, v1, LX/G2b;->A00:F

    .line 12
    .line 13
    iput v0, v1, LX/G2b;->A01:F

    .line 14
    .line 15
    iput v0, v1, LX/G2b;->A02:F

    .line 16
    .line 17
    iput v0, v1, LX/G2b;->A03:F

    .line 18
    .line 19
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 20
    .line 21
    iput-wide v0, v2, LX/Hq7;->A01:J

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, LX/HiI;->A05:LX/3i5;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/FnB;->A1H(LX/3i5;Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    instance-of v0, v1, LX/G2a;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v1, LX/G2a;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, v1, LX/G2a;->A00:F

    .line 38
    .line 39
    iput v0, v1, LX/G2a;->A01:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    check-cast v1, LX/G2Z;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput v0, v1, LX/G2Z;->A00:F

    .line 46
    .line 47
    goto :goto_0
.end method


# virtual methods
.method public final A03(Ljava/lang/Object;LX/1Br;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v1, p0, LX/HiI;->A03:LX/HFP;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-instance v2, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 4
    .line 5
    invoke-direct {v2, p0, p1, v4}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(LX/HiI;Ljava/lang/Object;LX/1Br;)V

    .line 6
    .line 7
    .line 8
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0701000_I1;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0701000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, LX/2ZB;->A00(LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    :cond_0
    return-object v1
    .line 27
.end method
