.class public final Landroidx/compose/foundation/lazy/LazyListState;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/InX;


# static fields
.field public static final A0J:LX/3l3;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:LX/IjS;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public final A08:LX/IqI;

.field public final A09:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

.field public final A0A:LX/Ftk;

.field public final A0B:LX/Ftt;

.field public final A0C:LX/3i5;

.field public final A0D:LX/3i5;

.field public final A0E:LX/3i5;

.field public final A0F:LX/3i5;

.field public final A0G:LX/3i5;

.field public final A0H:LX/3kV;

.field public final A0I:LX/InX;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const/16 v0, 0x12

    .line 1
    .line 2
    invoke-static {v0}, LX/FnA;->A1H(I)Lkotlin/jvm/internal/KtLambdaShape17S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/16 v0, 0x26

    .line 7
    .line 8
    invoke-static {v0}, LX/FnA;->A1C(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    invoke-static {v3, v0}, LX/FnA;->A1N(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape69S0100000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v1}, LX/02e;->A03(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0}, LX/3ot;->A00(LX/0Vv;LX/0VH;)LX/3l3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0J:LX/3l3;

    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0, v0}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
    .line 268435461
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ftk;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/Ftk;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/Ftk;

    .line 9
    .line 10
    new-instance v0, LX/Ftm;

    .line 11
    .line 12
    invoke-direct {v0}, LX/Ftm;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0D:LX/3i5;

    .line 21
    .line 22
    new-instance v0, LX/Ftn;

    .line 23
    .line 24
    invoke-direct {v0}, LX/Ftn;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A08:LX/IqI;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    new-instance v0, LX/3j9;

    .line 32
    .line 33
    invoke-direct {v0, v1, v1}, LX/3j9;-><init>(FF)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0C:LX/3i5;

    .line 41
    .line 42
    const/16 v0, 0x25

    .line 43
    .line 44
    invoke-static {p0, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/Fto;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/Fto;-><init>(LX/0Vv;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/InX;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A06:Z

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A01:I

    .line 60
    .line 61
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/3i5;

    .line 66
    .line 67
    new-instance v0, LX/Ftr;

    .line 68
    .line 69
    invoke-direct {v0, p0}, LX/Ftr;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0H:LX/3kV;

    .line 73
    .line 74
    new-instance v0, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 75
    .line 76
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 80
    .line 81
    invoke-static {v2}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0E:LX/3i5;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const v0, 0x7fffffff

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v1, v0}, LX/4Yx;->A02(IIII)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    .line 96
    .line 97
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/FnC;->A0H(Ljava/lang/Object;)LX/3i5;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0F:LX/3i5;

    .line 105
    .line 106
    new-instance v0, LX/Ftt;

    .line 107
    .line 108
    invoke-direct {v0}, LX/Ftt;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0B:LX/Ftt;

    .line 112
    .line 113
    return-void
    .line 114
    .line 115
    .line 116
    .line 117
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/Ftk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ftk;->A02:LX/3i5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/Ftl;

    .line 9
    .line 10
    iget v0, v0, LX/Ftl;->A00:I

    .line 11
    .line 12
    return v0
    .line 13
.end method

.method public final A01()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/Ftk;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ftk;->A03:LX/3i5;

    .line 3
    .line 4
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method

.method public final A02(LX/IqK;)V
    .locals 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0A:LX/Ftk;

    .line 5
    .line 6
    invoke-static {}, LX/3oX;->A02()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    :try_start_0
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 11
    .line 12
    .line 13
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v3, v2, LX/Ftk;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, v2, LX/Ftk;->A02:LX/3i5;

    .line 17
    .line 18
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/Ftl;

    .line 23
    .line 24
    iget v1, v0, LX/Ftl;->A00:I

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, LX/IoG;->AsF()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, v1}, LX/IoG;->Asj(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, v2, LX/Ftk;->A03:LX/3i5;

    .line 45
    .line 46
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/5Wd;->A05(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v2, v1, v0}, LX/Ftk;->A00(LX/Ftk;II)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    check-cast p1, LX/Fu6;

    .line 59
    .line 60
    iget-object v0, p1, LX/Fu6;->A01:LX/3i6;

    .line 61
    .line 62
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/FuJ;

    .line 67
    .line 68
    iget-object v0, v0, LX/FuJ;->A02:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Integer;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :goto_1
    :try_start_2
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/Snapshot;->A01(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()V

    .line 97
    .line 98
    .line 99
    throw v0
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final ANI(F)F
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/InX;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/InX;->ANI(F)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BZ6()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/InX;

    .line 1
    .line 2
    invoke-interface {v0}, LX/InX;->BZ6()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final CqF(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/4 v3, 0x4

    .line 1
    invoke-static {v3, p2}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 9
    .line 10
    iget v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 11
    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    and-int v0, v2, v1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 20
    .line 21
    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object v3, LX/3B0;->A01:LX/3B0;

    .line 24
    .line 25
    iget v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-eq v0, v1, :cond_2

    .line 32
    .line 33
    if-ne v0, v2, :cond_5

    .line 34
    .line 35
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyListState;->A09:Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;

    .line 45
    .line 46
    invoke-static {p0, p1, p3, v5, v1}, LX/Chd;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/AwaitFirstLayoutModifier;->A00(LX/1Br;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v3, :cond_3

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object p3, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p3, LX/0VH;

    .line 60
    .line 61
    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, LX/Gsw;

    .line 64
    .line 65
    iget-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 68
    .line 69
    invoke-static {v4}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListState;->A0I:LX/InX;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A01:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A02:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A03:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;->A00:I

    .line 82
    .line 83
    invoke-interface {v1, p1, v5, p3}, LX/InX;->CqF(LX/Gsw;LX/1Br;LX/0VH;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-ne v0, v3, :cond_0

    .line 88
    .line 89
    :cond_3
    return-object v3

    .line 90
    :cond_4
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;

    .line 91
    .line 92
    invoke-direct {v5, p0, p2, v3}, Lkotlin/coroutines/jvm/internal/KtCImplShape2S0501000_I1;-><init>(Ljava/lang/Object;LX/1Br;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
