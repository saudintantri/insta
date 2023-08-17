.class public final LX/Hpv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iof;


# instance fields
.field public final synthetic A00:LX/HiY;


# direct methods
.method public constructor <init>(LX/HiY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hpv;->A00:LX/HiY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BzY(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hpv;->A00:LX/HiY;

    .line 1
    .line 2
    sget-object v1, LX/Gt6;->A01:LX/Gt6;

    .line 3
    .line 4
    iget-object v0, v2, LX/HiY;->A0F:LX/3i5;

    .line 5
    .line 6
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v2, v0}, LX/HiY;->A00(LX/HiY;Z)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v2, LX/HiY;->A0E:LX/3i5;

    .line 19
    .line 20
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final Bzy(J)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/Hpv;->A00:LX/HiY;

    .line 1
    .line 2
    iget-wide v0, v5, LX/HiY;->A01:J

    .line 3
    .line 4
    invoke-static {v0, v1, p1, p2}, LX/3oZ;->A05(JJ)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, v5, LX/HiY;->A01:J

    .line 9
    .line 10
    iget-object v0, v5, LX/HiY;->A02:LX/HT9;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, LX/HT9;->A00()LX/HgB;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, LX/HgB;->A02:LX/HV2;

    .line 21
    .line 22
    iget-wide v2, v5, LX/HiY;->A00:J

    .line 23
    .line 24
    iget-wide v0, v5, LX/HiY;->A01:J

    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/3oZ;->A05(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v5, LX/HiY;->A0E:LX/3i5;

    .line 35
    .line 36
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LX/3i6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/3oZ;

    .line 44
    .line 45
    invoke-static {v0}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, v0, LX/3oZ;->A00:J

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1}, LX/HV2;->A07(J)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0, v0}, LX/3l1;->A00(II)J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iget-object v6, v5, LX/HiY;->A0H:LX/3i5;

    .line 59
    .line 60
    invoke-static {v6}, LX/FnF;->A05(LX/3i6;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v5, LX/HiY;->A04:LX/3lP;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    check-cast v0, LX/3lO;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    iget-object v0, v0, LX/3lO;->A00:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    iget-object v5, v5, LX/HiY;->A0B:LX/0Vv;

    .line 82
    .line 83
    invoke-static {v6}, LX/FnF;->A0A(LX/3i6;)LX/4CM;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, v0, LX/4CM;->A01:LX/4CN;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    new-instance v0, LX/4CM;

    .line 91
    .line 92
    invoke-direct {v0, v2, v1, v3, v4}, LX/4CM;-><init>(LX/4CN;LX/3l0;J)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final CUa(J)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hpv;->A00:LX/HiY;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v2, v0}, LX/HiY;->A00(LX/HiY;Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, v2, LX/HiY;->A00:J

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/FnA;->A0Q(J)LX/3oZ;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v0, v2, LX/HiY;->A0E:LX/3i5;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-wide v0, LX/3oZ;->A03:J

    .line 19
    .line 20
    iput-wide v0, v2, LX/HiY;->A01:J

    .line 21
    .line 22
    sget-object v1, LX/Gt6;->A01:LX/Gt6;

    .line 23
    .line 24
    iget-object v0, v2, LX/HiY;->A0F:LX/3i5;

    .line 25
    .line 26
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method public final CbB()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hpv;->A00:LX/HiY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/HiY;->A0F:LX/3i5;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/HiY;->A0E:LX/3i5;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Hpv;->A00:LX/HiY;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v0, v2, LX/HiY;->A0F:LX/3i5;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/HiY;->A0E:LX/3i5;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LX/3i5;->D2S(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
