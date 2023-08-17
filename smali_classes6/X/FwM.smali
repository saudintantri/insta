.class public final LX/FwM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FwN;

.field public static final A01:LX/FwN;

.field public static final A02:LX/FwN;

.field public static final A03:LX/FwO;

.field public static final A04:LX/FwO;

.field public static final A05:LX/FwO;

.field public static final A06:LX/FwO;

.field public static final A07:LX/FwO;

.field public static final A08:LX/FwO;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1
    .line 2
    sget-object v8, LX/001;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;

    .line 6
    .line 7
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;-><init>(FI)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/FwN;

    .line 11
    .line 12
    invoke-direct {v0, v8, v1}, LX/FwN;-><init>(Ljava/lang/Integer;LX/0Vv;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/FwM;->A02:LX/FwN;

    .line 16
    .line 17
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;-><init>(FI)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LX/FwN;

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LX/FwN;-><init>(Ljava/lang/Integer;LX/0Vv;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LX/FwM;->A00:LX/FwN;

    .line 31
    .line 32
    sget-object v6, LX/001;->A0C:Ljava/lang/Integer;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;

    .line 36
    .line 37
    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;-><init>(FI)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/FwN;

    .line 41
    .line 42
    invoke-direct {v0, v6, v1}, LX/FwN;-><init>(Ljava/lang/Integer;LX/0Vv;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/FwM;->A01:LX/FwN;

    .line 46
    .line 47
    sget-object v3, LX/Fva;->A00:LX/Ija;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v5, 0x6

    .line 51
    invoke-static {v3, v5}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v4, 0x8

    .line 56
    .line 57
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LX/FwO;

    .line 63
    .line 64
    invoke-direct {v0, v8, v3, v1, v2}, LX/FwO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Vv;LX/0VH;)V

    .line 65
    .line 66
    .line 67
    sput-object v0, LX/FwM;->A07:LX/FwO;

    .line 68
    .line 69
    sget-object v3, LX/Fva;->A01:LX/Ija;

    .line 70
    .line 71
    invoke-static {v3, v5}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 76
    .line 77
    invoke-direct {v1, v4, v3, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/FwO;

    .line 81
    .line 82
    invoke-direct {v0, v8, v3, v1, v2}, LX/FwO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Vv;LX/0VH;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, LX/FwM;->A08:LX/FwO;

    .line 86
    .line 87
    sget-object v0, LX/Fva;->A03:LX/Ijb;

    .line 88
    .line 89
    invoke-static {v0}, LX/FwM;->A00(LX/Ijb;)LX/FwO;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, LX/FwM;->A03:LX/FwO;

    .line 94
    .line 95
    sget-object v0, LX/Fva;->A04:LX/Ijb;

    .line 96
    .line 97
    invoke-static {v0}, LX/FwM;->A00(LX/Ijb;)LX/FwO;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/FwM;->A04:LX/FwO;

    .line 102
    .line 103
    sget-object v3, LX/Fva;->A07:Landroidx/compose/ui/Alignment;

    .line 104
    .line 105
    const/4 v5, 0x5

    .line 106
    invoke-static {v3, v5}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const/4 v4, 0x7

    .line 111
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 112
    .line 113
    invoke-direct {v1, v4, v3, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 114
    .line 115
    .line 116
    new-instance v0, LX/FwO;

    .line 117
    .line 118
    invoke-direct {v0, v6, v3, v1, v2}, LX/FwO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Vv;LX/0VH;)V

    .line 119
    .line 120
    .line 121
    sput-object v0, LX/FwM;->A05:LX/FwO;

    .line 122
    .line 123
    sget-object v3, LX/Fva;->A0C:Landroidx/compose/ui/Alignment;

    .line 124
    .line 125
    invoke-static {v3, v5}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 130
    .line 131
    invoke-direct {v1, v4, v3, v7}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LX/FwO;

    .line 135
    .line 136
    invoke-direct {v0, v6, v3, v1, v2}, LX/FwO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Vv;LX/0VH;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, LX/FwM;->A06:LX/FwO;

    .line 140
    .line 141
    return-void
    .line 142
    .line 143
.end method

.method public static final A00(LX/Ijb;)LX/FwO;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    sget-object v3, LX/001;->A00:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0, v4}, Lkotlin/jvm/internal/KtLambdaShape5S0110000_I1;-><init>(ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX/FwO;

    .line 15
    .line 16
    invoke-direct {v0, v3, p0, v1, v2}, LX/FwO;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/0Vv;LX/0VH;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static A01(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 0
    sget-object v0, LX/FwM;->A02:LX/FwN;

    .line 1
    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v3, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    new-instance v0, LX/G3U;

    .line 17
    .line 18
    move v4, v2

    .line 19
    move v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, LX/G3U;-><init>(LX/0Vv;FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static final A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v2, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    new-instance v0, LX/G3U;

    .line 15
    .line 16
    move v3, p1

    .line 17
    move v4, p1

    .line 18
    move v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, LX/G3U;-><init>(LX/0Vv;FFFF)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
    .line 32
.end method

.method public static final A04(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    move v2, p1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/KtLambdaShape0S0000001_I1;-><init>(FI)V

    .line 12
    .line 13
    .line 14
    :goto_0
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 15
    .line 16
    new-instance v0, LX/G3U;

    .line 17
    .line 18
    move v4, p1

    .line 19
    move v5, v3

    .line 20
    invoke-direct/range {v0 .. v5}, LX/G3U;-><init>(LX/0Vv;FFFF)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 29
    .line 30
    goto :goto_0
    .line 31
    .line 32
.end method

.method public static final A05(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;-><init>(IFF)V

    .line 11
    .line 12
    .line 13
    :goto_0
    new-instance v1, LX/G3N;

    .line 14
    .line 15
    invoke-direct {v1, v0, p1, p2}, LX/G3N;-><init>(LX/0Vv;FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 24
    .line 25
    goto :goto_0
    .line 26
    .line 27
    .line 28
    .line 29
.end method

.method public static final A06(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    sget-boolean v0, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 1
    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;-><init>(IFF)V

    .line 10
    .line 11
    .line 12
    :goto_0
    new-instance v0, LX/G3U;

    .line 13
    .line 14
    move v4, p1

    .line 15
    move v5, p2

    .line 16
    invoke-direct/range {v0 .. v5}, LX/G3U;-><init>(LX/0Vv;FFFF)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 25
    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
.end method

.method public static synthetic A07(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;
    .locals 6

    .line 0
    move v5, p2

    .line 1
    move v3, p1

    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, p0}, LX/FnA;->A1Z(ILjava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v5}, Lkotlin/jvm/internal/KtLambdaShape0S0000002_I1;-><init>(IFF)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 28
    .line 29
    new-instance v0, LX/G3U;

    .line 30
    .line 31
    move v4, v2

    .line 32
    invoke-direct/range {v0 .. v5}, LX/G3U;-><init>(LX/0Vv;FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v1, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Vv;

    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
    .line 45
.end method
