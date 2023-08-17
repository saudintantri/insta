.class public final Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IoH;


# instance fields
.field public final synthetic A00:LX/3i6;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/3i6;Z)V
    .locals 0

    .line 0
    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A00:LX/3i6;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CIY(LX/1Br;JJ)Ljava/lang/Object;
    .locals 5

    .line 0
    instance-of v0, p1, LX/IaG;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p1

    .line 5
    check-cast v4, LX/IaG;

    .line 6
    .line 7
    iget v2, v4, LX/IaG;->A00:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    and-int v0, v2, v1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/IaG;->A00:I

    .line 17
    .line 18
    :goto_0
    iget-object v3, v4, LX/IaG;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v2, LX/3B0;->A01:LX/3B0;

    .line 21
    .line 22
    iget v0, v4, LX/IaG;->A00:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget-wide p4, v4, LX/IaG;->A01:J

    .line 30
    .line 31
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    check-cast v3, LX/Hj7;

    .line 35
    .line 36
    iget-wide v0, v3, LX/Hj7;->A00:J

    .line 37
    .line 38
    invoke-static {p4, p5, v0, v1}, LX/Hj7;->A00(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    :goto_1
    new-instance v2, LX/Hj7;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LX/Hj7;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    invoke-static {v3}, LX/1Lk;->A00(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A01:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A00:LX/3i6;

    .line 56
    .line 57
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 62
    .line 63
    iput-wide p4, v4, LX/IaG;->A01:J

    .line 64
    .line 65
    iput v1, v4, LX/IaG;->A00:I

    .line 66
    .line 67
    invoke-virtual {v0, v4, p4, p5}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04(LX/1Br;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-ne v3, v2, :cond_0

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_2
    sget-wide v0, LX/Hj7;->A01:J

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance v4, LX/IaG;

    .line 78
    .line 79
    invoke-direct {v4, p0, p1}, LX/IaG;-><init>(Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;LX/1Br;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {}, LX/92l;->A0e()Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
    .line 88
    .line 89
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

.method public final CIa(JJI)J
    .locals 5

    .line 0
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableKt$scrollableNestedScrollConnection$1;->A00:LX/3i6;

    .line 5
    .line 6
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 11
    .line 12
    iget-object v3, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/InX;

    .line 13
    .line 14
    invoke-interface {v3}, LX/InX;->BZ6()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    iget-object v1, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A02:LX/FvU;

    .line 21
    .line 22
    sget-object v0, LX/FvU;->A01:LX/FvU;

    .line 23
    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    invoke-static {p3, p4}, LX/3oZ;->A01(J)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget-boolean v2, v4, Landroidx/compose/foundation/gestures/ScrollingLogic;->A04:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    int-to-float v0, v0

    .line 36
    mul-float/2addr v1, v0

    .line 37
    :cond_0
    invoke-interface {v3, v1}, LX/InX;->ANI(F)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr v1, v0

    .line 46
    :cond_1
    invoke-virtual {v4, v1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01(F)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    return-wide v0

    .line 51
    :cond_2
    invoke-static {p3, p4}, LX/3oZ;->A02(J)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-wide v0, LX/3oZ;->A03:J

    .line 57
    .line 58
    return-wide v0
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final synthetic CIe(LX/1Br;J)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-wide v1, LX/Hj7;->A01:J

    .line 1
    .line 2
    new-instance v0, LX/Hj7;

    .line 3
    .line 4
    invoke-direct {v0, v1, v2}, LX/Hj7;-><init>(J)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic CIh(JI)J
    .locals 2

    .line 0
    sget-wide v0, LX/3oZ;->A03:J

    .line 1
    .line 2
    return-wide v0
    .line 3
.end method
