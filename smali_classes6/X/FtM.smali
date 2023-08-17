.class public final LX/FtM;
.super LX/Fun;
.source ""

# interfaces
.implements LX/3j6;
.implements LX/IqP;
.implements LX/3kX;


# instance fields
.field public A00:J

.field public A01:LX/Fvq;

.field public A02:LX/Fvq;

.field public A03:LX/1BX;

.field public final A04:LX/3oc;

.field public final A05:LX/3jz;

.field public final A06:LX/3oc;

.field public final synthetic A07:LX/3j6;


# direct methods
.method public constructor <init>(LX/3jz;LX/3j6;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/Fun;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/FtM;->A05:LX/3jz;

    .line 7
    .line 8
    iput-object p2, p0, LX/FtM;->A07:LX/3j6;

    .line 9
    .line 10
    sget-object v0, LX/Fuj;->A00:LX/Fvq;

    .line 11
    .line 12
    iput-object v0, p0, LX/FtM;->A01:LX/Fvq;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v1, v2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 17
    .line 18
    new-instance v0, LX/3oc;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/FtM;->A04:LX/3oc;

    .line 24
    .line 25
    new-array v1, v2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 26
    .line 27
    new-instance v0, LX/3oc;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/3oc;-><init>([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/FtM;->A06:LX/3oc;

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    iput-wide v0, p0, LX/FtM;->A00:J

    .line 37
    .line 38
    sget-object v0, LX/1Sy;->A00:LX/1Sy;

    .line 39
    .line 40
    iput-object v0, p0, LX/FtM;->A03:LX/1BX;

    .line 41
    .line 42
    return-void
.end method

.method public static final A00(LX/Fvq;LX/FwI;LX/FtM;)V
    .locals 7

    .line 0
    iget-object v1, p2, LX/FtM;->A04:LX/3oc;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v5, p2, LX/FtM;->A06:LX/3oc;

    .line 4
    .line 5
    iget v0, v5, LX/3oc;->A00:I

    .line 6
    .line 7
    invoke-virtual {v5, v1, v0}, LX/3oc;->A05(LX/3oc;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    :try_start_1
    sget-object v0, LX/H8u;->A00:[I

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/Chb;->A05(Ljava/lang/Enum;[I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v2, v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq v2, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-ne v2, v0, :cond_5

    .line 25
    .line 26
    iget v4, v5, LX/3oc;->A00:I

    .line 27
    .line 28
    if-lez v4, :cond_5

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    iget-object v3, v5, LX/3oc;->A02:[Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    aget-object v2, v3, v4

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 36
    .line 37
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/FwI;

    .line 38
    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lj;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lj;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    if-gez v4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget v6, v5, LX/3oc;->A00:I

    .line 57
    .line 58
    if-lez v6, :cond_5

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    iget-object v3, v5, LX/3oc;->A02:[Ljava/lang/Object;

    .line 62
    .line 63
    :cond_3
    aget-object v2, v3, v4

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 66
    .line 67
    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A00:LX/FwI;

    .line 68
    .line 69
    if-ne p1, v0, :cond_4

    .line 70
    .line 71
    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lj;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;->A01:LX/1Lj;

    .line 77
    .line 78
    invoke-virtual {v1, p0}, LX/1Lj;->resumeWith(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    if-lt v4, v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :cond_5
    :goto_0
    invoke-virtual {v5}, LX/3oc;->A02()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v5}, LX/3oc;->A02()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    monitor-exit v1

    .line 96
    throw v0
    .line 97
    .line 98
    .line 99
.end method


# virtual methods
.method public final synthetic A9A(LX/0Vv;)Z
    .locals 1

    invoke-static {p0, p1}, LX/3of;->A02(LX/3jJ;LX/0Vv;)Z

    move-result v0

    return v0
.end method

.method public final AEB(LX/1Br;LX/0VH;)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/FnE;->A0q(LX/1Br;)LX/1Lj;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;

    .line 5
    .line 6
    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilter$PointerEventHandlerCoroutine;-><init>(LX/FtM;LX/1Br;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/FtM;->A04:LX/3oc;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    invoke-virtual {v3, v4}, LX/3oc;->A08(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v4, p2}, LX/2ZO;->A00(Ljava/lang/Object;LX/1Br;LX/0VH;)LX/1Br;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/2ZO;->A01(LX/1Br;)LX/1Br;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v0, LX/3B0;->A01:LX/3B0;

    .line 28
    .line 29
    new-instance v1, LX/2GM;

    .line 30
    .line 31
    invoke-direct {v1, v0, v2}, LX/2GM;-><init>(Ljava/lang/Object;LX/1Br;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 35
    .line 36
    invoke-interface {v1, v0}, LX/1Br;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v3

    .line 40
    const/16 v0, 0x5f

    .line 41
    .line 42
    invoke-static {v4, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v5, v0}, LX/1Lj;->A0N(LX/0Vv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, LX/1Lj;->A0D()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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

.method public final Agu()F
    .locals 1

    iget-object v0, p0, LX/FtM;->A07:LX/3j6;

    invoke-interface {v0}, LX/3j6;->Agu()F

    move-result v0

    return v0
.end method

.method public final Amj()F
    .locals 1

    iget-object v0, p0, LX/FtM;->A07:LX/3j6;

    invoke-interface {v0}, LX/3j6;->Amj()F

    move-result v0

    return v0
.end method

.method public final B3x()LX/Fun;
    .locals 0

    .line 0
    return-object p0
    .line 1
    .line 2
.end method

.method public final CpW(F)I
    .locals 1

    iget-object v0, p0, LX/FtM;->A07:LX/3j6;

    invoke-interface {v0, p1}, LX/3j6;->CpW(F)I

    move-result v0

    return v0
.end method

.method public final synthetic D9j(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 1

    invoke-static {p0, p1}, LX/3od;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0
.end method

.method public final D9r(F)F
    .locals 1

    iget-object v0, p0, LX/FtM;->A07:LX/3j6;

    invoke-interface {v0, p1}, LX/3j6;->D9r(F)F

    move-result v0

    return v0
.end method

.method public final D9s(I)F
    .locals 1

    iget-object v0, p0, LX/FtM;->A07:LX/3j6;

    invoke-interface {v0, p1}, LX/3j6;->D9s(I)F

    move-result v0

    return v0
.end method

.method public final D9t(J)J
    .locals 2

    iget-object v0, p0, LX/FtM;->A07:LX/3j6;

    invoke-interface {v0, p1, p2}, LX/3j6;->D9t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final DA0(J)F
    .locals 1

    iget-object v0, p0, LX/FtM;->A07:LX/3j6;

    invoke-interface {v0, p1, p2}, LX/3j6;->DA0(J)F

    move-result v0

    return v0
.end method

.method public final DA1(F)F
    .locals 1

    iget-object v0, p0, LX/FtM;->A07:LX/3j6;

    invoke-interface {v0, p1}, LX/3j6;->DA1(F)F

    move-result v0

    return v0
.end method

.method public final DA5(J)J
    .locals 2

    iget-object v0, p0, LX/FtM;->A07:LX/3j6;

    invoke-interface {v0, p1, p2}, LX/3j6;->DA5(J)J

    move-result-wide v0

    return-wide v0
.end method
