.class public final LX/Fuc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3jU;
.implements LX/3ka;
.implements LX/Ihj;


# instance fields
.field public A00:LX/3k4;

.field public A01:LX/FwE;

.field public A02:LX/3k4;

.field public final A03:LX/FvU;

.field public final A04:Landroidx/compose/ui/Modifier;

.field public final A05:LX/1BX;

.field public final A06:LX/InX;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/FvU;LX/InX;LX/1BX;Z)V
    .locals 4

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LX/Fuc;->A05:LX/1BX;

    .line 5
    .line 6
    iput-object p1, p0, LX/Fuc;->A03:LX/FvU;

    .line 7
    .line 8
    iput-object p2, p0, LX/Fuc;->A06:LX/InX;

    .line 9
    .line 10
    iput-boolean p4, p0, LX/Fuc;->A07:Z

    .line 11
    .line 12
    const/16 v0, 0x15

    .line 13
    .line 14
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x10

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v1, v0, v2}, LX/FuN;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Vv;I)Landroidx/compose/ui/Modifier;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v2, v1}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/16 v0, 0x29

    .line 40
    .line 41
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    invoke-static {v1, p0, v0, v3}, LX/FuN;->A01(Landroidx/compose/ui/Modifier;Ljava/lang/Object;LX/0Vv;I)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/Fuc;->A04:Landroidx/compose/ui/Modifier;

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public static final A00(LX/Fuc;LX/3lW;J)LX/3lW;
    .locals 5

    .line 0
    invoke-static {p2, p3}, LX/4CH;->A01(J)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    iget-object v0, p0, LX/Fuc;->A03:LX/FvU;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 p0, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget v4, p1, LX/3lW;->A03:F

    .line 20
    .line 21
    iget v3, p1, LX/3lW;->A00:F

    .line 22
    .line 23
    invoke-static {v1, v2}, LX/3ob;->A00(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v0, v4, p0

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    cmpg-float v0, v3, v2

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p1, p0, v1}, LX/3lW;->A01(FF)LX/3lW;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    cmpg-float v0, v4, p0

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    cmpl-float v0, v3, v2

    .line 46
    .line 47
    if-lez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    sub-float/2addr v3, v2

    .line 55
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    cmpg-float v0, v1, v0

    .line 60
    .line 61
    move v1, v3

    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    move v1, v4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget v4, p1, LX/3lW;->A01:F

    .line 67
    .line 68
    iget v3, p1, LX/3lW;->A02:F

    .line 69
    .line 70
    invoke-static {v1, v2}, LX/3ob;->A02(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const/4 v1, 0x0

    .line 75
    cmpl-float v0, v4, p0

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    cmpg-float v0, v3, v2

    .line 80
    .line 81
    if-gtz v0, :cond_4

    .line 82
    .line 83
    :cond_3
    :goto_1
    invoke-virtual {p1, v1, p0}, LX/3lW;->A01(FF)LX/3lW;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    cmpg-float v0, v4, p0

    .line 89
    .line 90
    if-gez v0, :cond_5

    .line 91
    .line 92
    cmpl-float v0, v3, v2

    .line 93
    .line 94
    if-lez v0, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    sub-float/2addr v3, v2

    .line 102
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    cmpg-float v0, v1, v0

    .line 107
    .line 108
    move v1, v3

    .line 109
    if-gez v0, :cond_3

    .line 110
    .line 111
    move v1, v4

    .line 112
    goto :goto_1

    .line 113
    nop

    .line 114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 115
.end method

.method public static final A01(LX/Fuc;LX/3lW;LX/3lW;LX/1Br;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Fuc;->A03:LX/FvU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/92k;->A0g()LX/4n4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget p1, p1, LX/3lW;->A03:F

    .line 15
    .line 16
    iget v0, p2, LX/3lW;->A03:F

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    iget p1, p1, LX/3lW;->A01:F

    .line 20
    .line 21
    iget v0, p2, LX/3lW;->A01:F

    .line 22
    .line 23
    :goto_0
    sub-float/2addr p1, v0

    .line 24
    iget-boolean v0, p0, LX/Fuc;->A07:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    neg-float p1, p1

    .line 29
    :cond_0
    iget-object p0, p0, LX/Fuc;->A06:LX/InX;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const v1, 0x44bb8000    # 1500.0f

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/HpE;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, LX/HpE;-><init>(Ljava/lang/Object;F)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, p3, p1}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->A00(LX/IjC;LX/InX;LX/1Br;F)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 49
    .line 50
    :cond_1
    return-object v1

    .line 51
    nop

    .line 52
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ASa(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A00(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic ASb(Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, LX/3of;->A01(LX/3jJ;Ljava/lang/Object;LX/0VH;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CHx(LX/3k4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fuc;->A02:LX/3k4;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final CMz(J)V
    .locals 17

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget-object v10, v12, LX/Fuc;->A02:LX/3k4;

    .line 3
    .line 4
    iget-object v2, v12, LX/Fuc;->A01:LX/FwE;

    .line 5
    .line 6
    move-wide/from16 v0, p1

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v6, v2, LX/FwE;->A00:J

    .line 11
    .line 12
    cmp-long v2, v6, p1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v10, :cond_0

    .line 18
    .line 19
    invoke-interface {v10}, LX/3k4;->BU4()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v3, v12, LX/Fuc;->A03:LX/FvU;

    .line 26
    .line 27
    sget-object v2, LX/FvU;->A01:LX/FvU;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v8, v10

    .line 31
    check-cast v8, LX/3k2;

    .line 32
    .line 33
    iget-wide v4, v8, LX/3k2;->A02:J

    .line 34
    .line 35
    if-ne v3, v2, :cond_1

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    shr-long/2addr v4, v2

    .line 40
    long-to-int v11, v4

    .line 41
    shr-long v4, v6, v2

    .line 42
    .line 43
    :goto_0
    long-to-int v2, v4

    .line 44
    if-ge v11, v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v12, LX/Fuc;->A00:LX/3k4;

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v10, v2, v9}, LX/3k4;->BcE(LX/3k4;Z)LX/3lW;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    if-eqz v13, :cond_0

    .line 55
    .line 56
    sget-wide v4, LX/3oZ;->A03:J

    .line 57
    .line 58
    invoke-static {v6, v7}, LX/4CH;->A01(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v4, v5, v2, v3}, LX/GwE;->A00(JJ)LX/3lW;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-wide v2, v8, LX/3k2;->A02:J

    .line 67
    .line 68
    invoke-static {v12, v13, v2, v3}, LX/Fuc;->A00(LX/Fuc;LX/3lW;J)LX/3lW;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    invoke-virtual {v4, v13}, LX/3lW;->A03(LX/3lW;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v14, v13}, LX/Chb;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v3, v12, LX/Fuc;->A05:LX/1BX;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x5

    .line 88
    .line 89
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;

    .line 90
    .line 91
    invoke-direct/range {v11 .. v16}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0301000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1Br;I)V

    .line 92
    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    invoke-static {v15, v15, v11, v3, v2}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 96
    .line 97
    .line 98
    :cond_0
    new-instance v2, LX/FwE;

    .line 99
    .line 100
    invoke-direct {v2, v0, v1}, LX/FwE;-><init>(J)V

    .line 101
    .line 102
    .line 103
    iput-object v2, v12, LX/Fuc;->A01:LX/FwE;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    const-wide v2, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v2

    .line 112
    long-to-int v11, v4

    .line 113
    and-long v4, v6, v2

    .line 114
    .line 115
    goto :goto_0
    .line 116
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
