.class public abstract LX/3k1;
.super LX/3k2;
.source ""

# interfaces
.implements LX/0Vv;
.implements LX/3jq;
.implements LX/3k4;
.implements LX/3jW;


# static fields
.field public static final A0I:LX/3kA;

.field public static final A0J:LX/3kJ;

.field public static final A0K:LX/3kJ;

.field public static final A0L:LX/0Vv;

.field public static final A0M:LX/0Vv;


# instance fields
.field public A00:F

.field public A01:J

.field public A02:LX/HSh;

.field public A03:LX/IoI;

.field public A04:LX/3k1;

.field public A05:LX/M2s;

.field public A06:LX/0Vv;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:F

.field public A0C:LX/3j6;

.field public A0D:LX/3oa;

.field public A0E:Ljava/util/Map;

.field public final A0F:LX/3jp;

.field public final A0G:[LX/3zb;

.field public final A0H:LX/0Xg;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x9

    .line 1
    .line 2
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3k1;->A0M:LX/0Vv;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/KtLambdaShape10S0000000_I0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LX/3k1;->A0L:LX/0Vv;

    .line 17
    .line 18
    new-instance v0, LX/3kA;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3kA;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/3k1;->A0I:LX/3kA;

    .line 24
    .line 25
    new-instance v0, LX/3kI;

    .line 26
    .line 27
    invoke-direct {v0}, LX/3kI;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/3k1;->A0J:LX/3kJ;

    .line 31
    .line 32
    new-instance v0, LX/3kK;

    .line 33
    .line 34
    invoke-direct {v0}, LX/3kK;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/3k1;->A0K:LX/3kJ;

    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public constructor <init>(LX/3jp;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/3k2;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3k1;->A0F:LX/3jp;

    .line 4
    .line 5
    iget-object v0, p1, LX/3jp;->A0F:LX/3j6;

    .line 6
    .line 7
    iput-object v0, p0, LX/3k1;->A0C:LX/3j6;

    .line 8
    .line 9
    iget-object v0, p1, LX/3jp;->A0G:LX/3oa;

    .line 10
    .line 11
    iput-object v0, p0, LX/3k1;->A0D:LX/3oa;

    .line 12
    .line 13
    const v0, 0x3f4ccccd    # 0.8f

    .line 14
    .line 15
    .line 16
    iput v0, p0, LX/3k1;->A0B:F

    .line 17
    .line 18
    sget-wide v0, LX/3kO;->A01:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/3k1;->A01:J

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [LX/3zb;

    .line 24
    .line 25
    iput-object v0, p0, LX/3k1;->A0G:[LX/3zb;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/3k1;->A0H:LX/0Xg;

    .line 34
    .line 35
    return-void
.end method

.method private final A01(LX/3k1;J)J
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    return-wide p2

    .line 3
    :cond_0
    iget-object v1, p0, LX/3k1;->A04:LX/3k1;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {p1, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, LX/3k1;->A01(LX/3k1;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p0, v0, v1}, LX/3k1;->A0G(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    invoke-virtual {p0, p2, p3}, LX/3k1;->A0G(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
    .line 27
.end method

.method public static final A02(LX/3k1;LX/3oh;)Ljava/lang/Object;
    .locals 3

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, LX/3k1;->A0K()LX/3k1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/3k2;->B1D()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object v2, p1, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    check-cast v2, LX/3kY;

    .line 18
    .line 19
    invoke-virtual {p0}, LX/3k1;->A0J()LX/3k7;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p1, LX/3zb;->A00:LX/3zb;

    .line 24
    .line 25
    check-cast v0, LX/3oh;

    .line 26
    .line 27
    invoke-static {p0, v0}, LX/3k1;->A02(LX/3k1;LX/3oh;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v2, v1, v0}, LX/3kY;->Bhs(LX/3j6;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
    .line 36
.end method

.method private final A03(LX/HSh;LX/3k1;Z)V
    .locals 8

    .line 0
    if-eq p2, p0, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/3k1;->A04:LX/3k1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/3k1;->A03(LX/HSh;LX/3k1;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-wide v2, p0, LX/3k1;->A01:J

    .line 10
    .line 11
    const/16 v7, 0x20

    .line 12
    .line 13
    shr-long v4, v2, v7

    .line 14
    .line 15
    long-to-int v1, v4

    .line 16
    iget v0, p1, LX/HSh;->A01:F

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    sub-float/2addr v0, v1

    .line 20
    iput v0, p1, LX/HSh;->A01:F

    .line 21
    .line 22
    iget v0, p1, LX/HSh;->A02:F

    .line 23
    .line 24
    sub-float/2addr v0, v1

    .line 25
    iput v0, p1, LX/HSh;->A02:F

    .line 26
    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v5

    .line 33
    long-to-int v1, v2

    .line 34
    iget v0, p1, LX/HSh;->A03:F

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    sub-float/2addr v0, v1

    .line 38
    iput v0, p1, LX/HSh;->A03:F

    .line 39
    .line 40
    iget v0, p1, LX/HSh;->A00:F

    .line 41
    .line 42
    sub-float/2addr v0, v1

    .line 43
    iput v0, p1, LX/HSh;->A00:F

    .line 44
    .line 45
    iget-object v1, p0, LX/3k1;->A05:LX/M2s;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-interface {v1, p1, v0}, LX/M2s;->Bfp(LX/HSh;Z)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/3k1;->A08:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-eqz p3, :cond_1

    .line 58
    .line 59
    iget-wide v3, p0, LX/3k2;->A02:J

    .line 60
    .line 61
    shr-long v1, v3, v7

    .line 62
    .line 63
    long-to-int v0, v1

    .line 64
    int-to-float v2, v0

    .line 65
    and-long/2addr v3, v5

    .line 66
    long-to-int v0, v3

    .line 67
    int-to-float v1, v0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v0, v2, v1}, LX/HSh;->A00(FFFF)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A04(LX/3kn;LX/3zb;LX/3kJ;LX/3k1;FJZZ)V
    .locals 7

    .line 0
    move-object v2, p0

    .line 1
    move-object v3, p1

    .line 2
    move-object v4, p2

    .line 3
    move-object v5, p3

    .line 4
    move-wide p0, p5

    .line 5
    move p2, p7

    .line 6
    move p3, p8

    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    move-object v0, v5

    .line 10
    move-object v1, v2

    .line 11
    move-object v2, v4

    .line 12
    move-wide v3, p5

    .line 13
    move v5, p7

    .line 14
    move v6, p8

    .line 15
    invoke-virtual/range {v0 .. v6}, LX/3k1;->A0W(LX/3kn;LX/3kJ;JZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {v4, v3}, LX/3kJ;->AIt(LX/3zb;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;

    .line 24
    .line 25
    move v6, p4

    .line 26
    invoke-direct/range {v1 .. v10}, Lkotlin/jvm/internal/KtLambdaShape0S0420101_I1;-><init>(LX/3kn;LX/3zb;LX/3kJ;LX/3k1;FJZZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1, p4, p8}, LX/3kn;->A01(Ljava/lang/Object;LX/0Xg;FZ)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A05(LX/3kn;LX/3zb;LX/3kJ;LX/3k1;FJZZ)V
    .locals 8

    .line 0
    move-object v0, p0

    .line 1
    move-object v2, p2

    .line 2
    move-object v3, p3

    .line 3
    move-wide v5, p5

    .line 4
    move v7, p7

    .line 5
    move/from16 p0, p8

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object p1, p3

    .line 10
    move-object p2, v0

    .line 11
    move-object p3, v2

    .line 12
    move-wide p4, p5

    .line 13
    move p6, p7

    .line 14
    move p7, p0

    .line 15
    invoke-virtual/range {p1 .. p7}, LX/3k1;->A0W(LX/3kn;LX/3kJ;JZZ)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p1, LX/3zb;->A00:LX/3zb;

    .line 20
    .line 21
    move v4, p4

    .line 22
    invoke-static/range {v0 .. v8}, LX/3k1;->A05(LX/3kn;LX/3zb;LX/3kJ;LX/3k1;FJZZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public static final A06(LX/3k1;)V
    .locals 36

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v13, v14, LX/3k1;->A05:LX/M2s;

    .line 3
    .line 4
    if-eqz v13, :cond_2

    .line 5
    .line 6
    iget-object v5, v14, LX/3k1;->A06:LX/0Vv;

    .line 7
    .line 8
    if-eqz v5, :cond_3

    .line 9
    .line 10
    sget-object v12, LX/3k1;->A0I:LX/3kA;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v12, LX/3kA;->A03:F

    .line 15
    .line 16
    iput v0, v12, LX/3kA;->A04:F

    .line 17
    .line 18
    iput v0, v12, LX/3kA;->A00:F

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    iput v11, v12, LX/3kA;->A05:F

    .line 22
    .line 23
    sget-wide v0, LX/3kC;->A00:J

    .line 24
    .line 25
    iput-wide v0, v12, LX/3kA;->A06:J

    .line 26
    .line 27
    iput-wide v0, v12, LX/3kA;->A07:J

    .line 28
    .line 29
    iput v11, v12, LX/3kA;->A02:F

    .line 30
    .line 31
    const/high16 v0, 0x41000000    # 8.0f

    .line 32
    .line 33
    iput v0, v12, LX/3kA;->A01:F

    .line 34
    .line 35
    sget-wide v0, LX/3oe;->A01:J

    .line 36
    .line 37
    iput-wide v0, v12, LX/3kA;->A08:J

    .line 38
    .line 39
    sget-object v0, LX/3kF;->A00:LX/3kH;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    iput-object v0, v12, LX/3kA;->A09:LX/3kH;

    .line 43
    .line 44
    iput-boolean v2, v12, LX/3kA;->A0B:Z

    .line 45
    .line 46
    iget-object v0, v14, LX/3k1;->A0F:LX/3jp;

    .line 47
    .line 48
    iget-object v1, v0, LX/3jp;->A0F:LX/3j6;

    .line 49
    .line 50
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v12, LX/3kA;->A0A:LX/3j6;

    .line 54
    .line 55
    invoke-static {v0}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 60
    .line 61
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 62
    .line 63
    sget-object v3, LX/3k1;->A0M:LX/0Vv;

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;

    .line 67
    .line 68
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/KtLambdaShape12S0100000_I0;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v14, v1, v3}, LX/3om;->A00(LX/3jW;LX/0Xg;LX/0Vv;)V

    .line 72
    .line 73
    .line 74
    iget v1, v12, LX/3kA;->A03:F

    .line 75
    .line 76
    move/from16 v20, v1

    .line 77
    .line 78
    iget v1, v12, LX/3kA;->A04:F

    .line 79
    .line 80
    move/from16 v21, v1

    .line 81
    .line 82
    iget v1, v12, LX/3kA;->A00:F

    .line 83
    .line 84
    move/from16 v22, v1

    .line 85
    .line 86
    iget v1, v12, LX/3kA;->A05:F

    .line 87
    .line 88
    move/from16 v17, v1

    .line 89
    .line 90
    iget-wide v6, v12, LX/3kA;->A06:J

    .line 91
    .line 92
    iget-wide v4, v12, LX/3kA;->A07:J

    .line 93
    .line 94
    iget v15, v12, LX/3kA;->A02:F

    .line 95
    .line 96
    iget v10, v12, LX/3kA;->A01:F

    .line 97
    .line 98
    iget-wide v2, v12, LX/3kA;->A08:J

    .line 99
    .line 100
    iget-object v9, v12, LX/3kA;->A09:LX/3kH;

    .line 101
    .line 102
    iget-boolean v8, v12, LX/3kA;->A0B:Z

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    iget-object v1, v0, LX/3jp;->A0G:LX/3oa;

    .line 107
    .line 108
    iget-object v0, v0, LX/3jp;->A0F:LX/3j6;

    .line 109
    .line 110
    move/from16 v24, v11

    .line 111
    .line 112
    move/from16 v25, v17

    .line 113
    .line 114
    move/from16 v26, v11

    .line 115
    .line 116
    move/from16 v27, v11

    .line 117
    .line 118
    move/from16 v28, v15

    .line 119
    .line 120
    move/from16 v29, v10

    .line 121
    .line 122
    move-wide/from16 v30, v2

    .line 123
    .line 124
    move-wide/from16 v32, v6

    .line 125
    .line 126
    move-wide/from16 v34, v4

    .line 127
    .line 128
    move/from16 p0, v8

    .line 129
    .line 130
    move-object/from16 v18, v0

    .line 131
    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    move/from16 v23, v11

    .line 135
    .line 136
    move-object v15, v13

    .line 137
    move-object/from16 v17, v9

    .line 138
    .line 139
    invoke-interface/range {v15 .. v36}, LX/M2s;->DCW(LX/KIE;LX/3kH;LX/3j6;LX/3oa;FFFFFFFFFFJJJZ)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, v12, LX/3kA;->A0B:Z

    .line 143
    .line 144
    iput-boolean v0, v14, LX/3k1;->A08:Z

    .line 145
    .line 146
    :cond_0
    sget-object v0, LX/3k1;->A0I:LX/3kA;

    .line 147
    .line 148
    iget v0, v0, LX/3kA;->A00:F

    .line 149
    .line 150
    iput v0, v14, LX/3k1;->A0B:F

    .line 151
    .line 152
    iget-object v1, v14, LX/3k1;->A0F:LX/3jp;

    .line 153
    .line 154
    iget-object v0, v1, LX/3jp;->A0D:LX/3zW;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v0, v1}, LX/3zW;->C9z(LX/3jp;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    return-void

    .line 162
    :cond_2
    iget-object v0, v14, LX/3k1;->A06:LX/0Vv;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const-string v1, "Failed requirement."

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0

    .line 174
    :cond_3
    const-string v1, "Required value was null."

    .line 175
    .line 176
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0
    .line 182
    .line 183
    .line 184
    .line 185
.end method


# virtual methods
.method public A0C(LX/0Vv;FJ)V
    .locals 3

    .line 0
    invoke-virtual {p0, p1}, LX/3k1;->A0Y(LX/0Vv;)V

    .line 1
    .line 2
    .line 3
    iget-wide v1, p0, LX/3k1;->A01:J

    .line 4
    .line 5
    cmp-long v0, v1, p3

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-wide p3, p0, LX/3k1;->A01:J

    .line 10
    .line 11
    iget-object v0, p0, LX/3k1;->A05:LX/M2s;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    invoke-interface {v0, p3, p4}, LX/M2s;->Bhz(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/3k1;->A0K()LX/3k1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v0, v0, LX/3k1;->A0F:LX/3jp;

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, LX/3k1;->A0F:LX/3jp;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, LX/3jp;->A0I()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_2
    iget-object v0, v1, LX/3jp;->A0D:LX/3zW;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/3zW;->C9z(LX/3jp;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput p2, p0, LX/3k1;->A00:F

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-virtual {v1}, LX/3jp;->A0B()LX/3jp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0}, LX/3jp;->A0I()V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v0, p0, LX/3k1;->A04:LX/3k1;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, LX/3k1;->A0P()V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final A0D(JJ)F
    .locals 8

    .line 0
    invoke-virtual {p0}, LX/3k2;->A0A()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    int-to-float v3, v0

    .line 5
    invoke-static {p3, p4}, LX/3ob;->A02(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    cmpl-float v0, v3, v0

    .line 12
    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LX/3k2;->A09()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v1, v0

    .line 20
    invoke-static {p3, p4}, LX/3ob;->A00(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, v1, v0

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    return v2

    .line 29
    :cond_1
    invoke-virtual {p0, p3, p4}, LX/3k1;->A0F(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LX/3ob;->A02(J)F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    invoke-static {v0, v1}, LX/3ob;->A00(J)F

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {p1, p2}, LX/3oZ;->A01(J)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v5, 0x0

    .line 46
    cmpg-float v0, v1, v5

    .line 47
    .line 48
    if-gez v0, :cond_4

    .line 49
    .line 50
    neg-float v1, v1

    .line 51
    :goto_0
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {p1, p2}, LX/3oZ;->A02(J)F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    cmpg-float v0, v1, v5

    .line 60
    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    neg-float v1, v1

    .line 64
    :goto_1
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v3, v0}, LX/3j3;->A00(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    cmpl-float v0, v7, v5

    .line 73
    .line 74
    if-gtz v0, :cond_2

    .line 75
    .line 76
    cmpl-float v0, v6, v5

    .line 77
    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    :cond_2
    invoke-static {v3, v4}, LX/3oZ;->A01(J)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    cmpg-float v0, v0, v7

    .line 85
    .line 86
    if-gtz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v3, v4}, LX/3oZ;->A02(J)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    cmpg-float v0, v0, v6

    .line 93
    .line 94
    if-gtz v0, :cond_0

    .line 95
    .line 96
    invoke-static {v3, v4}, LX/3oZ;->A01(J)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v3, v4}, LX/3oZ;->A01(J)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    mul-float/2addr v2, v0

    .line 105
    invoke-static {v3, v4}, LX/3oZ;->A02(J)F

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v3, v4}, LX/3oZ;->A02(J)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    mul-float/2addr v1, v0

    .line 114
    add-float/2addr v2, v1

    .line 115
    return v2

    .line 116
    :cond_3
    invoke-virtual {p0}, LX/3k2;->A09()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    int-to-float v0, v0

    .line 121
    sub-float/2addr v1, v0

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    sub-float/2addr v1, v3

    .line 124
    goto :goto_0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method

.method public final A0E()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/3k1;->A0C:LX/3j6;

    .line 1
    .line 2
    iget-object v0, p0, LX/3k1;->A0F:LX/3jp;

    .line 3
    .line 4
    iget-object v0, v0, LX/3jp;->A0E:LX/3jz;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3jz;->AxO()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {v2, v0, v1}, LX/3j6;->DA5(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
    .line 15
.end method

.method public final A0F(J)J
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/3ob;->A02(J)F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/3k2;->A0A()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    sub-float/2addr v1, v0

    .line 10
    invoke-static {p1, p2}, LX/3ob;->A00(J)F

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0}, LX/3k2;->A09()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    sub-float/2addr v3, v0

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    div-float/2addr v1, v2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    div-float/2addr v3, v2

    .line 29
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/3jC;->A00(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final A0G(J)J
    .locals 6

    .line 0
    iget-wide v3, p0, LX/3k1;->A01:J

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/3oZ;->A01(J)F

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    shr-long v1, v3, v0

    .line 9
    .line 10
    long-to-int v0, v1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v5, v0

    .line 13
    invoke-static {p1, p2}, LX/3oZ;->A02(J)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    and-long/2addr v3, v0

    .line 23
    long-to-int v0, v3

    .line 24
    int-to-float v0, v0

    .line 25
    sub-float/2addr v2, v0

    .line 26
    invoke-static {v5, v2}, LX/3j3;->A00(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-object v1, p0, LX/3k1;->A05:LX/M2s;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v1, v2, v3, v0}, LX/M2s;->Bfq(JZ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :cond_0
    return-wide v2
.end method

.method public final A0H(J)J
    .locals 6

    .line 0
    iget-object v1, p0, LX/3k1;->A05:LX/M2s;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v1, p1, p2, v0}, LX/M2s;->Bfq(JZ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    :cond_0
    iget-wide v3, p0, LX/3k1;->A01:J

    .line 10
    .line 11
    invoke-static {p1, p2}, LX/3oZ;->A01(J)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    shr-long v1, v3, v0

    .line 18
    .line 19
    long-to-int v0, v1

    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v5, v0

    .line 22
    invoke-static {p1, p2}, LX/3oZ;->A02(J)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-wide v0, 0xffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v3, v0

    .line 32
    long-to-int v0, v3

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v2, v0

    .line 35
    invoke-static {v5, v2}, LX/3j3;->A00(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final A0I()LX/IoI;
    .locals 2

    .line 0
    iget-object v0, p0, LX/3k1;->A03:LX/IoI;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public final A0J()LX/3k7;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3k9;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3k1;->A0F:LX/3jp;

    .line 5
    .line 6
    iget-object v0, v0, LX/3jp;->A0a:LX/3k7;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/3k0;

    .line 11
    .line 12
    iget-object v0, v0, LX/3k0;->A01:LX/3k1;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3k1;->A0J()LX/3k7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final A0K()LX/3k1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3k0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3k0;

    .line 6
    .line 7
    iget-object v0, v0, LX/3k0;->A01:LX/3k1;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
    .line 12
.end method

.method public final A0L(LX/3k1;)LX/3k1;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v5, p1, LX/3k1;->A0F:LX/3jp;

    .line 5
    .line 6
    move-object v4, v5

    .line 7
    iget-object v3, p0, LX/3k1;->A0F:LX/3jp;

    .line 8
    .line 9
    move-object v2, v3

    .line 10
    if-ne v5, v3, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/3jp;->A0f:LX/3kP;

    .line 13
    .line 14
    iget-object v1, v0, LX/3kP;->A02:LX/3k1;

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    :goto_0
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    if-eq v0, p1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LX/3k1;->A04:LX/3k1;

    .line 22
    .line 23
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eq v0, p1, :cond_7

    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_1
    invoke-virtual {v5}, LX/3jp;->A0B()LX/3jp;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v1, v5, LX/3jp;->A01:I

    .line 38
    .line 39
    iget v0, v3, LX/3jp;->A01:I

    .line 40
    .line 41
    if-le v1, v0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :goto_2
    invoke-virtual {v3}, LX/3jp;->A0B()LX/3jp;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget v1, v3, LX/3jp;->A01:I

    .line 52
    .line 53
    iget v0, v5, LX/3jp;->A01:I

    .line 54
    .line 55
    if-le v1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_3
    if-eq v5, v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v5}, LX/3jp;->A0B()LX/3jp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v3}, LX/3jp;->A0B()LX/3jp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-string v1, "layouts are not part of the same hierarchy"

    .line 74
    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_5
    if-ne v3, v2, :cond_6

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_6
    if-eq v5, v4, :cond_7

    .line 85
    .line 86
    iget-object p1, v5, LX/3jp;->A0d:LX/3k1;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_7
    return-object p1
    .line 90
    .line 91
    .line 92
    .line 93
.end method

.method public A0M()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3k1;->A05:LX/M2s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/M2s;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public A0N()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3k1;->A05:LX/M2s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/M2s;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A0O()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/3k1;->A0G:[LX/3zb;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_1

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    :goto_1
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3zb;->A01()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, LX/3zb;->A00:LX/3zb;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput-boolean v2, p0, LX/3k1;->A07:Z

    .line 21
    .line 22
    iget-object v0, p0, LX/3k1;->A06:LX/0Vv;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/3k1;->A0Y(LX/0Vv;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/3k1;->A0F:LX/3jp;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/3jp;->A0B()LX/3jp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3jp;->A0F()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final A0P()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3k1;->A05:LX/M2s;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-interface {v0}, LX/M2s;->invalidate()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, LX/3k1;->A04:LX/3k1;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3k1;->A0P()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0Q()V
    .locals 6

    .line 0
    iget-object v2, p0, LX/3k1;->A0G:[LX/3zb;

    .line 1
    .line 2
    const/4 v1, 0x5

    .line 3
    aget-object v0, v2, v1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, LX/3oX;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 12
    .line 13
    .line 14
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    aget-object v3, v2, v1

    .line 16
    .line 17
    :goto_0
    if-eqz v3, :cond_0

    .line 18
    .line 19
    move-object v0, v3

    .line 20
    check-cast v0, LX/3oh;

    .line 21
    .line 22
    iget-object v2, v0, LX/3zb;->A02:Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    check-cast v2, LX/3ka;

    .line 25
    .line 26
    iget-wide v0, p0, LX/3k2;->A02:J

    .line 27
    .line 28
    invoke-interface {v2, v0, v1}, LX/3ka;->CMz(J)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v3, LX/3zb;->A00:LX/3zb;

    .line 32
    .line 33
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_0
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 40
    .line 41
    .line 42
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public final A0R(LX/HSh;ZZ)V
    .locals 12

    .line 0
    const/4 v6, 0x0

    .line 1
    iget-object v5, p0, LX/3k1;->A05:LX/M2s;

    .line 2
    .line 3
    if-eqz v5, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, LX/3k1;->A08:Z

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LX/3k1;->A0E()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, LX/3ob;->A02(J)F

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v11, v0

    .line 22
    invoke-static {v1, v2}, LX/3ob;->A00(J)F

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    div-float/2addr v10, v0

    .line 27
    neg-float v9, v11

    .line 28
    neg-float v8, v10

    .line 29
    iget-wide v1, p0, LX/3k2;->A02:J

    .line 30
    .line 31
    const/16 v0, 0x20

    .line 32
    .line 33
    shr-long v3, v1, v0

    .line 34
    .line 35
    long-to-int v0, v3

    .line 36
    int-to-float v7, v0

    .line 37
    add-float/2addr v7, v11

    .line 38
    const-wide v3, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    and-long/2addr v1, v3

    .line 44
    long-to-int v0, v1

    .line 45
    int-to-float v0, v0

    .line 46
    add-float/2addr v0, v10

    .line 47
    invoke-virtual {p1, v9, v8, v7, v0}, LX/HSh;->A00(FFFF)V

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    iget v1, p1, LX/HSh;->A01:F

    .line 51
    .line 52
    iget v0, p1, LX/HSh;->A02:F

    .line 53
    .line 54
    cmpl-float v0, v1, v0

    .line 55
    .line 56
    if-gez v0, :cond_1

    .line 57
    .line 58
    iget v1, p1, LX/HSh;->A03:F

    .line 59
    .line 60
    iget v0, p1, LX/HSh;->A00:F

    .line 61
    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-ltz v0, :cond_3

    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-wide v3, p0, LX/3k2;->A02:J

    .line 70
    .line 71
    const/16 v0, 0x20

    .line 72
    .line 73
    shr-long v0, v3, v0

    .line 74
    .line 75
    long-to-int v2, v0

    .line 76
    int-to-float v2, v2

    .line 77
    const-wide v0, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v3, v0

    .line 83
    long-to-int v0, v3

    .line 84
    int-to-float v1, v0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0, v0, v2, v1}, LX/HSh;->A00(FFFF)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-interface {v5, p1, v6}, LX/M2s;->Bfp(LX/HSh;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-wide v2, p0, LX/3k1;->A01:J

    .line 94
    .line 95
    const/16 v0, 0x20

    .line 96
    .line 97
    shr-long v4, v2, v0

    .line 98
    .line 99
    long-to-int v1, v4

    .line 100
    iget v0, p1, LX/HSh;->A01:F

    .line 101
    .line 102
    int-to-float v1, v1

    .line 103
    add-float/2addr v0, v1

    .line 104
    iput v0, p1, LX/HSh;->A01:F

    .line 105
    .line 106
    iget v0, p1, LX/HSh;->A02:F

    .line 107
    .line 108
    add-float/2addr v0, v1

    .line 109
    iput v0, p1, LX/HSh;->A02:F

    .line 110
    .line 111
    const-wide v0, 0xffffffffL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    and-long/2addr v2, v0

    .line 117
    long-to-int v1, v2

    .line 118
    iget v0, p1, LX/HSh;->A03:F

    .line 119
    .line 120
    int-to-float v1, v1

    .line 121
    add-float/2addr v0, v1

    .line 122
    iput v0, p1, LX/HSh;->A03:F

    .line 123
    .line 124
    iget v0, p1, LX/HSh;->A00:F

    .line 125
    .line 126
    add-float/2addr v0, v1

    .line 127
    iput v0, p1, LX/HSh;->A00:F

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method public final A0S(LX/3jB;)V
    .locals 6

    .line 0
    instance-of v0, p0, LX/3k0;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/3k0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/3k0;->A01:LX/3k1;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/3k1;->A0T(LX/3jB;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LX/3k1;->A0F:LX/3jp;

    .line 17
    .line 18
    invoke-static {v0}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    .line 24
    iget-boolean v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/3k0;->A04:LX/3kM;

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, LX/3k1;->A0U(LX/3jB;LX/3kM;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/3k1;->A0F:LX/3jp;

    .line 39
    .line 40
    invoke-static {v0}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, LX/3jp;->A09()LX/3oc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget v4, v0, LX/3oc;->A00:I

    .line 49
    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    iget-object v2, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    aget-object v1, v2, v3

    .line 56
    .line 57
    check-cast v1, LX/3jp;

    .line 58
    .line 59
    iget-boolean v0, v1, LX/3jp;->A0P:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, v1, LX/3jp;->A0f:LX/3kP;

    .line 64
    .line 65
    iget-object v0, v0, LX/3kP;->A02:LX/3k1;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, LX/3k1;->A0T(LX/3jB;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    if-lt v3, v4, :cond_2

    .line 73
    .line 74
    :cond_4
    check-cast v5, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    .line 76
    iget-boolean v0, v5, Landroidx/compose/ui/platform/AndroidComposeView;->A09:Z

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget-object v0, LX/3k9;->A01:LX/3kM;

    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, LX/3k1;->A0U(LX/3jB;LX/3kM;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final A0T(LX/3jB;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/3k1;->A05:LX/M2s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/M2s;->AOC(LX/3jB;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v4, p0, LX/3k1;->A01:J

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, v4, v0

    .line 13
    .line 14
    long-to-int v0, v1

    .line 15
    int-to-float v3, v0

    .line 16
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v0

    .line 22
    long-to-int v0, v4

    .line 23
    int-to-float v2, v0

    .line 24
    invoke-interface {p1, v3, v2}, LX/3jB;->DAY(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LX/3k1;->A0G:[LX/3zb;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    aget-object v0, v1, v0

    .line 31
    .line 32
    check-cast v0, LX/Fur;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, LX/3k1;->A0S(LX/3jB;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    neg-float v1, v3

    .line 40
    neg-float v0, v2

    .line 41
    invoke-interface {p1, v1, v0}, LX/3jB;->DAY(FF)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p1}, LX/Fur;->A02(LX/3jB;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final A0U(LX/3jB;LX/3kM;)V
    .locals 6

    .line 0
    iget-wide v2, p0, LX/3k2;->A02:J

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    shr-long v4, v2, v0

    .line 5
    .line 6
    long-to-int v0, v4

    .line 7
    int-to-float v5, v0

    .line 8
    const/high16 v4, 0x3f000000    # 0.5f

    .line 9
    .line 10
    sub-float/2addr v5, v4

    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    and-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    int-to-float v1, v0

    .line 19
    sub-float/2addr v1, v4

    .line 20
    new-instance v0, LX/3lW;

    .line 21
    .line 22
    invoke-direct {v0, v4, v4, v5, v1}, LX/3lW;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p1, p2}, LX/HVE;->A00(LX/3lW;LX/3jB;LX/3kM;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
.end method

.method public final A0V(LX/IoI;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/3k1;->A03:LX/IoI;

    .line 5
    .line 6
    if-eq p1, v2, :cond_b

    .line 7
    .line 8
    iput-object p1, p0, LX/3k1;->A03:LX/IoI;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, LX/IoI;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v2}, LX/IoI;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, LX/IoI;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-interface {v2}, LX/IoI;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v1, v0, :cond_4

    .line 31
    .line 32
    :cond_0
    invoke-interface {p1}, LX/IoI;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-interface {p1}, LX/IoI;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v2, p0, LX/3k1;->A05:LX/M2s;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-static {v5, v3}, LX/4CH;->A00(II)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-interface {v2, v0, v1}, LX/M2s;->Coo(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v1, p0, LX/3k1;->A0F:LX/3jp;

    .line 52
    .line 53
    iget-object v0, v1, LX/3jp;->A0D:LX/3zW;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, LX/3zW;->C9z(LX/3jp;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {v5, v3}, LX/4CH;->A00(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p0, v0, v1}, LX/3k2;->A0B(J)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/3k1;->A0G:[LX/3zb;

    .line 68
    .line 69
    aget-object v2, v0, v4

    .line 70
    .line 71
    :goto_1
    if-eqz v2, :cond_4

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, LX/Fur;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v1, LX/Fur;->A01:Z

    .line 78
    .line 79
    iget-object v2, v2, LX/3zb;->A00:LX/3zb;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget-object v0, p0, LX/3k1;->A04:LX/3k1;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, LX/3k1;->A0P()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    iget-object v0, p0, LX/3k1;->A0E:Ljava/util/Map;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    :cond_5
    invoke-interface {p1}, LX/IoI;->AV0()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    xor-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    :cond_6
    invoke-interface {p1}, LX/IoI;->AV0()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v0, p0, LX/3k1;->A0E:Ljava/util/Map;

    .line 117
    .line 118
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    invoke-virtual {p0}, LX/3k1;->A0K()LX/3k1;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    iget-object v0, v1, LX/3k1;->A0F:LX/3jp;

    .line 132
    .line 133
    :cond_7
    iget-object v2, p0, LX/3k1;->A0F:LX/3jp;

    .line 134
    .line 135
    invoke-static {v0, v2}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-virtual {v2}, LX/3jp;->A0B()LX/3jp;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0}, LX/3jp;->A0I()V

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v1, v2, LX/3jp;->A0c:LX/3za;

    .line 151
    .line 152
    iget-boolean v0, v1, LX/3za;->A06:Z

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-virtual {v2}, LX/3jp;->A0B()LX/3jp;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    invoke-virtual {v0, v4}, LX/3jp;->A0Q(Z)V

    .line 163
    .line 164
    .line 165
    :cond_9
    :goto_2
    iget-object v1, v2, LX/3jp;->A0c:LX/3za;

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    iput-boolean v0, v1, LX/3za;->A01:Z

    .line 169
    .line 170
    iget-object v0, p0, LX/3k1;->A0E:Ljava/util/Map;

    .line 171
    .line 172
    if-nez v0, :cond_a

    .line 173
    .line 174
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/3k1;->A0E:Ljava/util/Map;

    .line 180
    .line 181
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    :cond_b
    return-void

    .line 188
    :cond_c
    iget-boolean v0, v1, LX/3za;->A05:Z

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v2}, LX/3jp;->A0B()LX/3jp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-virtual {v0, v4}, LX/3jp;->A0P(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_d
    invoke-virtual {v2}, LX/3jp;->A0I()V

    .line 203
    .line 204
    .line 205
    goto :goto_2
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public final A0W(LX/3kn;LX/3kJ;JZZ)V
    .locals 15

    .line 0
    move/from16 v14, p6

    .line 1
    .line 2
    instance-of v1, p0, LX/3k9;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {v8, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    move-object/from16 v9, p1

    .line 12
    .line 13
    move-wide/from16 v11, p3

    .line 14
    .line 15
    move/from16 v13, p5

    .line 16
    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/3k1;->A0F:LX/3jp;

    .line 23
    .line 24
    invoke-interface {v8, v2}, LX/3kJ;->D3r(LX/3jp;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-static {v11, v12}, LX/3j3;->A01(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v1, p0, LX/3k1;->A05:LX/M2s;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-boolean v0, p0, LX/3k1;->A08:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v1, v11, v12}, LX/M2s;->BWV(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    :cond_0
    :goto_0
    iget v6, v9, LX/3kn;->A00:I

    .line 52
    .line 53
    invoke-virtual {v2}, LX/3jp;->A09()LX/3oc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v5, v0, LX/3oc;->A00:I

    .line 58
    .line 59
    if-lez v5, :cond_3

    .line 60
    .line 61
    sub-int/2addr v5, v3

    .line 62
    iget-object v4, v0, LX/3oc;->A02:[Ljava/lang/Object;

    .line 63
    .line 64
    :cond_1
    aget-object v10, v4, v5

    .line 65
    .line 66
    check-cast v10, LX/3jp;

    .line 67
    .line 68
    iget-boolean v0, v10, LX/3jp;->A0P:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface/range {v8 .. v14}, LX/3kJ;->AHE(LX/3kn;LX/3jp;JZZ)V

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, LX/3kn;->A00(LX/3kn;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    shr-long v2, v0, v2

    .line 82
    .line 83
    long-to-int v7, v2

    .line 84
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v2, 0x0

    .line 89
    cmpg-float v2, v3, v2

    .line 90
    .line 91
    if-gez v2, :cond_2

    .line 92
    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v0, v2

    .line 99
    long-to-int v2, v0

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, v10, LX/3jp;->A0f:LX/3kP;

    .line 103
    .line 104
    iget-object v0, v0, LX/3kP;->A02:LX/3k1;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/3k1;->A0a()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v9}, LX/3kn;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    add-int/lit8 v0, v0, -0x1

    .line 117
    .line 118
    iput v0, v9, LX/3kn;->A00:I

    .line 119
    .line 120
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 121
    .line 122
    if-gez v5, :cond_1

    .line 123
    .line 124
    :cond_3
    iput v6, v9, LX/3kn;->A00:I

    .line 125
    .line 126
    :cond_4
    return-void

    .line 127
    :cond_5
    if-eqz p5, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0}, LX/3k1;->A0E()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-virtual {p0, v11, v12, v0, v1}, LX/3k1;->A0D(JJ)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_4

    .line 148
    .line 149
    const/4 v14, 0x0

    .line 150
    goto :goto_0

    .line 151
    :cond_6
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, LX/3k1;->A0K()LX/3k1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0, v11, v12}, LX/3k1;->A0G(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    move-object v1, v9

    .line 165
    move-object v2, v8

    .line 166
    move v5, v13

    .line 167
    move v6, v14

    .line 168
    invoke-virtual/range {v0 .. v6}, LX/3k1;->A0X(LX/3kn;LX/3kJ;JZZ)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final A0X(LX/3kn;LX/3kJ;JZZ)V
    .locals 24

    .line 0
    const/4 v15, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    iget-object v1, v10, LX/3k1;->A0G:[LX/3zb;

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    invoke-interface {v9}, LX/3kJ;->APn()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget-object v8, v1, v0

    .line 12
    .line 13
    move-wide/from16 v12, p3

    .line 14
    .line 15
    invoke-static {v12, v13}, LX/3j3;->A01(J)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    move/from16 v14, p5

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, v10, LX/3k1;->A05:LX/M2s;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v10, LX/3k1;->A08:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v12, v13}, LX/M2s;->BWV(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :cond_0
    move/from16 v4, p6

    .line 40
    .line 41
    if-nez v8, :cond_4

    .line 42
    .line 43
    move-object v5, v10

    .line 44
    move-object v6, v7

    .line 45
    move-object v7, v9

    .line 46
    move-wide v8, v12

    .line 47
    move v10, v14

    .line 48
    move v11, v4

    .line 49
    invoke-virtual/range {v5 .. v11}, LX/3k1;->A0W(LX/3kn;LX/3kJ;JZZ)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    if-eqz p5, :cond_1

    .line 54
    .line 55
    invoke-virtual {v10}, LX/3k1;->A0E()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v10, v12, v13, v0, v1}, LX/3k1;->A0D(JJ)F

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v11}, Ljava/lang/Float;->isInfinite(F)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    iget v1, v7, LX/3kn;->A00:I

    .line 76
    .line 77
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    invoke-static {v11}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v2, v0

    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    shl-long/2addr v2, v0

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    or-long/2addr v0, v2

    .line 96
    invoke-static {v7}, LX/3kn;->A00(LX/3kn;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3, v0, v1}, LX/Gwa;->A00(JJ)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-lez v0, :cond_1

    .line 105
    .line 106
    :cond_3
    invoke-static/range {v7 .. v15}, LX/3k1;->A04(LX/3kn;LX/3zb;LX/3kJ;LX/3k1;FJZZ)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {v12, v13}, LX/3oZ;->A01(J)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v12, v13}, LX/3oZ;->A02(J)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v1, 0x0

    .line 119
    cmpl-float v0, v3, v1

    .line 120
    .line 121
    if-ltz v0, :cond_5

    .line 122
    .line 123
    cmpl-float v0, v2, v1

    .line 124
    .line 125
    if-ltz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v10}, LX/3k2;->A0A()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    cmpg-float v0, v3, v0

    .line 133
    .line 134
    if-gez v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v10}, LX/3k2;->A09()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    int-to-float v0, v0

    .line 141
    cmpg-float v0, v2, v0

    .line 142
    .line 143
    if-gez v0, :cond_5

    .line 144
    .line 145
    invoke-interface {v9, v8}, LX/3kJ;->AIt(LX/3zb;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v15, LX/IdX;

    .line 150
    .line 151
    move-object/from16 v16, v7

    .line 152
    .line 153
    move-object/from16 v17, v8

    .line 154
    .line 155
    move-object/from16 v18, v9

    .line 156
    .line 157
    move-object/from16 v19, v10

    .line 158
    .line 159
    move-wide/from16 v20, v12

    .line 160
    .line 161
    move/from16 v22, v14

    .line 162
    .line 163
    move/from16 v23, v4

    .line 164
    .line 165
    invoke-direct/range {v15 .. v23}, LX/IdX;-><init>(LX/3kn;LX/3zb;LX/3kJ;LX/3k1;JZZ)V

    .line 166
    .line 167
    .line 168
    const/high16 v0, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-virtual {v7, v1, v15, v0, v4}, LX/3kn;->A01(Ljava/lang/Object;LX/0Xg;FZ)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_5
    if-nez p5, :cond_8

    .line 175
    .line 176
    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 177
    .line 178
    :goto_0
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isInfinite(F)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_9

    .line 183
    .line 184
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    iget v1, v7, LX/3kn;->A00:I

    .line 191
    .line 192
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/lit8 v0, v0, -0x1

    .line 197
    .line 198
    if-eq v1, v0, :cond_6

    .line 199
    .line 200
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    int-to-long v2, v0

    .line 205
    if-eqz p6, :cond_7

    .line 206
    .line 207
    const-wide/16 v0, 0x1

    .line 208
    .line 209
    :goto_1
    const/16 v5, 0x20

    .line 210
    .line 211
    shl-long/2addr v2, v5

    .line 212
    const-wide v5, 0xffffffffL

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    and-long/2addr v0, v5

    .line 218
    or-long/2addr v0, v2

    .line 219
    invoke-static {v7}, LX/3kn;->A00(LX/3kn;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v2

    .line 223
    invoke-static {v2, v3, v0, v1}, LX/Gwa;->A00(JJ)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-lez v0, :cond_9

    .line 228
    .line 229
    :cond_6
    move-object v15, v7

    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    move-object/from16 v17, v9

    .line 233
    .line 234
    move-object/from16 v18, v10

    .line 235
    .line 236
    move-wide/from16 v20, v12

    .line 237
    .line 238
    move/from16 v22, v14

    .line 239
    .line 240
    move/from16 v23, v4

    .line 241
    .line 242
    invoke-static/range {v15 .. v23}, LX/3k1;->A04(LX/3kn;LX/3zb;LX/3kJ;LX/3k1;FJZZ)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    const-wide/16 v0, 0x0

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_8
    invoke-virtual {v10}, LX/3k1;->A0E()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {v10, v12, v13, v0, v1}, LX/3k1;->A0D(JJ)F

    .line 254
    .line 255
    .line 256
    move-result v19

    .line 257
    goto :goto_0

    .line 258
    :cond_9
    move-object v15, v7

    .line 259
    move-object/from16 v16, v8

    .line 260
    .line 261
    move-object/from16 v17, v9

    .line 262
    .line 263
    move-object/from16 v18, v10

    .line 264
    .line 265
    move-wide/from16 v20, v12

    .line 266
    .line 267
    move/from16 v22, v14

    .line 268
    .line 269
    move/from16 v23, v4

    .line 270
    .line 271
    invoke-static/range {v15 .. v23}, LX/3k1;->A05(LX/3kn;LX/3zb;LX/3kJ;LX/3k1;FJZZ)V

    .line 272
    .line 273
    .line 274
    return-void
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final A0Y(LX/0Vv;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/3k1;->A06:LX/0Vv;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/3k1;->A0C:LX/3j6;

    .line 6
    .line 7
    iget-object v2, p0, LX/3k1;->A0F:LX/3jp;

    .line 8
    .line 9
    iget-object v0, v2, LX/3jp;->A0F:LX/3j6;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, p0, LX/3k1;->A0D:LX/3oa;

    .line 18
    .line 19
    iget-object v0, v2, LX/3jp;->A0G:LX/3oa;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v3, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :cond_1
    iput-object p1, p0, LX/3k1;->A06:LX/0Vv;

    .line 26
    .line 27
    iget-object v3, p0, LX/3k1;->A0F:LX/3jp;

    .line 28
    .line 29
    iget-object v0, v3, LX/3jp;->A0F:LX/3j6;

    .line 30
    .line 31
    iput-object v0, p0, LX/3k1;->A0C:LX/3j6;

    .line 32
    .line 33
    iget-object v0, v3, LX/3jp;->A0G:LX/3oa;

    .line 34
    .line 35
    iput-object v0, p0, LX/3k1;->A0D:LX/3oa;

    .line 36
    .line 37
    invoke-virtual {p0}, LX/3k1;->BU4()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_b

    .line 42
    .line 43
    if-eqz p1, :cond_b

    .line 44
    .line 45
    iget-object v0, p0, LX/3k1;->A05:LX/M2s;

    .line 46
    .line 47
    if-nez v0, :cond_9

    .line 48
    .line 49
    invoke-static {v3}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v5, p0, LX/3k1;->A0H:LX/0Xg;

    .line 54
    .line 55
    check-cast v6, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v5, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v7, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A0f:LX/3lX;

    .line 62
    .line 63
    :goto_0
    iget-object v0, v7, LX/3lX;->A01:Ljava/lang/ref/ReferenceQueue;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    iget-object v0, v7, LX/3lX;->A00:LX/3oc;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, LX/3oc;->A0A(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v2, v7, LX/3lX;->A00:LX/3oc;

    .line 78
    .line 79
    iget v0, v2, LX/3oc;->A00:I

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    add-int/lit8 v0, v0, -0x1

    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/3oc;->A01(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/ref/Reference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    :goto_1
    check-cast v2, LX/M2s;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-interface {v2, v5, p0}, LX/M2s;->CpO(LX/0Xg;LX/0Vv;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-wide v0, p0, LX/3k2;->A02:J

    .line 105
    .line 106
    invoke-interface {v2, v0, v1}, LX/M2s;->Coo(J)V

    .line 107
    .line 108
    .line 109
    iget-wide v0, p0, LX/3k1;->A01:J

    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/M2s;->Bhz(J)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LX/3k1;->A05:LX/M2s;

    .line 115
    .line 116
    invoke-static {p0}, LX/3k1;->A06(LX/3k1;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v4, v3, LX/3jp;->A0O:Z

    .line 120
    .line 121
    invoke-interface {v5}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->isHardwareAccelerated()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-boolean v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 132
    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    :try_start_0
    new-instance v2, LX/J58;

    .line 136
    .line 137
    invoke-direct {v2, v6, v5, p0}, LX/J58;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/0Xg;LX/0Vv;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :catchall_0
    iput-boolean v1, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A07:Z

    .line 142
    .line 143
    :cond_4
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/JAM;

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    sget-object v2, LX/J5A;->A0H:LX/J5B;

    .line 148
    .line 149
    sget-boolean v0, LX/J5A;->A0E:Z

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v0, Landroid/view/View;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v0}, LX/J5B;->A00(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    sget-boolean v0, LX/J5A;->A0F:Z

    .line 166
    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/JAM;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LX/JAM;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    iput-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/JAM;

    .line 182
    .line 183
    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, v6, Landroidx/compose/ui/platform/AndroidComposeView;->A04:LX/JAM;

    .line 187
    .line 188
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, LX/J5A;

    .line 192
    .line 193
    invoke-direct {v2, v6, v0, v5, p0}, LX/J5A;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;LX/JAM;LX/0Xg;LX/0Vv;)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, LX/JE2;

    .line 201
    .line 202
    invoke-direct {v0, v1}, LX/JE2;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_8
    const/4 v2, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    if-eqz v2, :cond_a

    .line 209
    .line 210
    invoke-static {p0}, LX/3k1;->A06(LX/3k1;)V

    .line 211
    .line 212
    .line 213
    :cond_a
    return-void

    .line 214
    :cond_b
    iget-object v0, p0, LX/3k1;->A05:LX/M2s;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-interface {v0}, LX/M2s;->destroy()V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    iput-boolean v0, v3, LX/3jp;->A0O:Z

    .line 223
    .line 224
    iget-object v0, p0, LX/3k1;->A0H:LX/0Xg;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0Xg;->invoke()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, LX/3k1;->BU4()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 234
    .line 235
    iget-object v0, v3, LX/3jp;->A0D:LX/3zW;

    .line 236
    .line 237
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-interface {v0, v3}, LX/3zW;->C9z(LX/3jp;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    const/4 v0, 0x0

    .line 243
    iput-object v0, p0, LX/3k1;->A05:LX/M2s;

    .line 244
    .line 245
    iput-boolean v1, p0, LX/3k1;->A0A:Z

    .line 246
    .line 247
    return-void
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
.end method

.method public final A0Z()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3k1;->A05:LX/M2s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/3k1;->A0B:F

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    cmpg-float v0, v1, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/3k1;->A04:LX/3k1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, LX/3k1;->A0Z()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final A0a()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/3k1;->A0G:[LX/3zb;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    aget-object v0, v0, v1

    .line 4
    .line 5
    check-cast v0, LX/Ftb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Ftb;->A02()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p0}, LX/3k1;->A0K()LX/3k1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, LX/3k1;->A0a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    return v1
    .line 31
    .line 32
.end method

.method public final ATC(LX/HB4;)I
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3k1;->A03:LX/IoI;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    move-object v5, p0

    .line 15
    instance-of v0, p0, LX/3k0;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v5, LX/3k0;

    .line 20
    .line 21
    invoke-virtual {v5}, LX/3k1;->A0I()LX/IoI;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, LX/IoI;->AV0()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, LX/3k1;->A0I()LX/IoI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/IoI;->AV0()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    :goto_1
    if-eq v7, v4, :cond_6

    .line 56
    .line 57
    iget v3, p0, LX/3k2;->A01:I

    .line 58
    .line 59
    iget-wide v5, p0, LX/3k2;->A02:J

    .line 60
    .line 61
    const/16 v0, 0x20

    .line 62
    .line 63
    shr-long v1, v5, v0

    .line 64
    .line 65
    long-to-int v0, v1

    .line 66
    sub-int/2addr v3, v0

    .line 67
    shr-int/lit8 v2, v3, 0x1

    .line 68
    .line 69
    iget v1, p0, LX/3k2;->A00:I

    .line 70
    .line 71
    const-wide v3, 0xffffffffL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v5, v3

    .line 77
    long-to-int v0, v5

    .line 78
    sub-int/2addr v1, v0

    .line 79
    shr-int/lit8 v0, v1, 0x1

    .line 80
    .line 81
    invoke-static {v2, v0}, LX/4CK;->A00(II)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    and-long/2addr v1, v3

    .line 86
    long-to-int v0, v1

    .line 87
    add-int/2addr v7, v0

    .line 88
    return v7

    .line 89
    :cond_1
    iget-object v0, v5, LX/3k0;->A01:LX/3k1;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, LX/3k1;->ATC(LX/HB4;)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eq v7, v4, :cond_6

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v5, LX/3k1;->A09:Z

    .line 99
    .line 100
    iget-wide v0, v5, LX/3k1;->A01:J

    .line 101
    .line 102
    iget v3, v5, LX/3k1;->A00:F

    .line 103
    .line 104
    iget-object v2, v5, LX/3k1;->A06:LX/0Vv;

    .line 105
    .line 106
    invoke-virtual {v5, v2, v3, v0, v1}, LX/3k0;->A0C(LX/0Vv;FJ)V

    .line 107
    .line 108
    .line 109
    iput-boolean v6, v5, LX/3k1;->A09:Z

    .line 110
    .line 111
    instance-of v3, p1, LX/G3B;

    .line 112
    .line 113
    iget-object v0, v5, LX/3k0;->A01:LX/3k1;

    .line 114
    .line 115
    iget-wide v1, v0, LX/3k1;->A01:J

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    const-wide v5, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long/2addr v1, v5

    .line 125
    :goto_2
    long-to-int v0, v1

    .line 126
    add-int/2addr v7, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/16 v0, 0x20

    .line 129
    .line 130
    shr-long/2addr v1, v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget-object v3, p0, LX/3k1;->A0F:LX/3jp;

    .line 133
    .line 134
    iget-object v0, v3, LX/3jp;->A0f:LX/3kP;

    .line 135
    .line 136
    iget-boolean v0, v0, LX/3kP;->A05:Z

    .line 137
    .line 138
    if-nez v0, :cond_4

    .line 139
    .line 140
    iget-object v1, v3, LX/3jp;->A0I:Ljava/lang/Integer;

    .line 141
    .line 142
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v2, v3, LX/3jp;->A0c:LX/3za;

    .line 145
    .line 146
    if-ne v1, v0, :cond_5

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    iput-boolean v1, v2, LX/3za;->A04:Z

    .line 150
    .line 151
    iget-boolean v0, v2, LX/3za;->A01:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iput-boolean v1, v3, LX/3jp;->A0Q:Z

    .line 156
    .line 157
    :cond_4
    :goto_3
    invoke-virtual {v3}, LX/3jp;->A0H()V

    .line 158
    .line 159
    .line 160
    iget-object v0, v3, LX/3jp;->A0c:LX/3za;

    .line 161
    .line 162
    iget-object v0, v0, LX/3za;->A08:Ljava/util/Map;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    const/4 v0, 0x1

    .line 166
    iput-boolean v0, v2, LX/3za;->A03:Z

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    return v4
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final B1F()LX/3k4;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3k1;->BU4()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/3k1;->A0F:LX/3jp;

    .line 7
    .line 8
    iget-object v0, v0, LX/3jp;->A0f:LX/3kP;

    .line 9
    .line 10
    iget-object v0, v0, LX/3kP;->A02:LX/3k1;

    .line 11
    .line 12
    iget-object v0, v0, LX/3k1;->A04:LX/3k1;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
.end method

.method public final BU4()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/3k1;->A07:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/3k1;->A0F:LX/3jp;

    .line 5
    .line 6
    iget-object v0, v0, LX/3jp;->A0D:LX/3zW;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v1, "Failed requirement."

    .line 11
    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_0
    return v1
.end method

.method public final BcE(LX/3k4;Z)LX/3lW;
    .locals 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, LX/3k1;->BU4()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, LX/3k4;->BU4()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, LX/3k1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/3k1;->A0L(LX/3k1;)LX/3k1;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v4, p0, LX/3k1;->A02:LX/HSh;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v4, LX/HSh;

    .line 24
    .line 25
    invoke-direct {v4}, LX/HSh;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v4, p0, LX/3k1;->A02:LX/HSh;

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    iput v0, v4, LX/HSh;->A01:F

    .line 32
    .line 33
    iput v0, v4, LX/HSh;->A03:F

    .line 34
    .line 35
    iget-wide v2, p1, LX/3k2;->A02:J

    .line 36
    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shr-long v0, v2, v0

    .line 40
    .line 41
    long-to-int v7, v0

    .line 42
    int-to-float v0, v7

    .line 43
    iput v0, v4, LX/HSh;->A02:F

    .line 44
    .line 45
    const-wide v0, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v2, v0

    .line 51
    long-to-int v0, v2

    .line 52
    int-to-float v0, v0

    .line 53
    iput v0, v4, LX/HSh;->A00:F

    .line 54
    .line 55
    :goto_0
    if-eq p1, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4, p2, v6}, LX/3k1;->A0R(LX/HSh;ZZ)V

    .line 58
    .line 59
    .line 60
    iget v1, v4, LX/HSh;->A01:F

    .line 61
    .line 62
    iget v0, v4, LX/HSh;->A02:F

    .line 63
    .line 64
    cmpl-float v0, v1, v0

    .line 65
    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    iget v1, v4, LX/HSh;->A03:F

    .line 69
    .line 70
    iget v0, v4, LX/HSh;->A00:F

    .line 71
    .line 72
    cmpl-float v0, v1, v0

    .line 73
    .line 74
    if-gez v0, :cond_1

    .line 75
    .line 76
    iget-object p1, p1, LX/3k1;->A04:LX/3k1;

    .line 77
    .line 78
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v4, LX/3lW;->A04:LX/3lW;

    .line 83
    .line 84
    return-object v4

    .line 85
    :cond_2
    invoke-direct {p0, v4, v5, p2}, LX/3k1;->A03(LX/HSh;LX/3k1;Z)V

    .line 86
    .line 87
    .line 88
    iget v3, v4, LX/HSh;->A01:F

    .line 89
    .line 90
    iget v2, v4, LX/HSh;->A03:F

    .line 91
    .line 92
    iget v1, v4, LX/HSh;->A02:F

    .line 93
    .line 94
    iget v0, v4, LX/HSh;->A00:F

    .line 95
    .line 96
    new-instance v4, LX/3lW;

    .line 97
    .line 98
    invoke-direct {v4, v3, v2, v1, v0}, LX/3lW;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    return-object v4

    .line 102
    :cond_3
    const-string v0, "LayoutCoordinates "

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v0, " is not attached!"

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 128
    .line 129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public final BcF(LX/3k4;J)J
    .locals 2

    .line 0
    check-cast p1, LX/3k1;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/3k1;->A0L(LX/3k1;)LX/3k1;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, LX/3k1;->A0H(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    iget-object p1, p1, LX/3k1;->A04:LX/3k1;

    .line 13
    .line 14
    invoke-static {p1}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v0, p2, p3}, LX/3k1;->A01(LX/3k1;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
    .line 23
.end method

.method public final BcH(J)J
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/3k1;->BU4()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2}, LX/3k1;->A0H(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object v0, v0, LX/3k1;->A04:LX/3k1;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-wide p1

    .line 16
    :cond_1
    const-string v1, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3k1;->A0F:LX/3jp;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/3jp;->A0P:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/3ox;->A00(LX/3jp;)LX/3zW;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/3om;

    .line 17
    .line 18
    sget-object v2, LX/3k1;->A0L:LX/0Vv;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p0}, Lkotlin/jvm/internal/KtLambdaShape10S0200000_I0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0, v0, v2}, LX/3om;->A00(LX/3jW;LX/0Xg;LX/0Vv;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean v4, p0, LX/3k1;->A0A:Z

    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v4, 0x1

    .line 35
    goto :goto_0
.end method

.method public final isValid()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3k1;->A05:LX/M2s;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method
