.class public final LX/6PB;
.super LX/6OI;
.source ""

# interfaces
.implements LX/6PC;


# instance fields
.field public A00:LX/6T6;

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:LX/6PU;

.field public A09:LX/6SL;

.field public A0A:LX/6Vj;

.field public A0B:Z

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:LX/6PI;

.field public final A0F:LX/6PF;

.field public final A0G:LX/6PE;

.field public final A0H:LX/5E3;

.field public final A0I:Z

.field public final A0J:LX/6ON;

.field public final A0K:LX/6PH;

.field public final A0L:LX/6PL;

.field public volatile A0M:LX/6PS;

.field public volatile A0N:LX/6Th;


# direct methods
.method public constructor <init>(LX/6NL;ZZ)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/6OI;-><init>(LX/6NL;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5E3;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5E3;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6PB;->A0H:LX/5E3;

    .line 9
    .line 10
    new-instance v0, LX/6PD;

    .line 11
    .line 12
    invoke-direct {v0}, LX/6PD;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/6PB;->A0G:LX/6PE;

    .line 16
    .line 17
    new-instance v0, LX/8Fu;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/8Fu;-><init>(LX/6PB;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/6PB;->A0F:LX/6PF;

    .line 23
    .line 24
    new-instance v0, LX/6PG;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/6PG;-><init>(LX/6PB;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/6PB;->A0K:LX/6PH;

    .line 30
    .line 31
    new-instance v0, LX/8G4;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/8G4;-><init>(LX/6PB;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/6PB;->A0J:LX/6ON;

    .line 37
    .line 38
    sget-object v0, LX/6N3;->A00:LX/6N0;

    .line 39
    .line 40
    new-instance v2, LX/6PI;

    .line 41
    .line 42
    invoke-direct {v2}, LX/6PI;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/6OI;->A00:LX/6NL;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/6NL;->Ad1(LX/6N0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_0
    check-cast v0, LX/6PI;

    .line 55
    .line 56
    iput-object v0, p0, LX/6PB;->A0E:LX/6PI;

    .line 57
    .line 58
    sget-object v0, LX/6NU;->A00:LX/6NV;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/6NU;

    .line 65
    .line 66
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/6NU;->AoE(Ljava/lang/String;)Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/6PB;->A0D:Landroid/os/Handler;

    .line 73
    .line 74
    new-instance v0, LX/6PL;

    .line 75
    .line 76
    invoke-direct {v0, p0}, LX/6PL;-><init>(LX/6PB;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/6PB;->A0L:LX/6PL;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_1
    iput-boolean v0, p0, LX/6PB;->A0I:Z

    .line 86
    .line 87
    iput-boolean p3, p0, LX/6PB;->A0B:Z

    .line 88
    .line 89
    return-void
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
    .line 100
    .line 101
    .line 102
.end method

.method public static A00(LX/6PB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/6PB;->A03(LX/6PB;LX/6Th;)V

    .line 2
    .line 3
    .line 4
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 5
    .line 6
    iget-object v0, p0, LX/6OI;->A00:LX/6NL;

    .line 7
    .line 8
    invoke-interface {v0, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/6RO;

    .line 19
    .line 20
    iget-object v0, p0, LX/6PB;->A0J:LX/6ON;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/6RO;->CmN(LX/6ON;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/6PB;->A0M:LX/6PS;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/6PS;->stop()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public static A01(LX/6PB;)V
    .locals 2

    .line 0
    sget-object v1, LX/6RO;->A00:LX/6N6;

    .line 1
    .line 2
    iget-object v0, p0, LX/6OI;->A00:LX/6NL;

    .line 3
    .line 4
    invoke-interface {v0, v1}, LX/6NL;->BUo(LX/6N6;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/6RO;

    .line 15
    .line 16
    iget-object v0, p0, LX/6PB;->A0J:LX/6ON;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/6RO;->A87(LX/6ON;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LX/6PB;->A0M:LX/6PS;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LX/6PB;->A0K:LX/6PH;

    .line 26
    .line 27
    invoke-interface {v1, v0}, LX/6PS;->D6r(LX/6PH;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static A02(LX/6PB;)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v6, v0, LX/6PB;->A03:I

    .line 3
    .line 4
    if-eqz v6, :cond_5

    .line 5
    .line 6
    iget v3, v0, LX/6PB;->A02:I

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    iget v2, v0, LX/6PB;->A05:I

    .line 11
    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    iget v8, v0, LX/6PB;->A04:I

    .line 15
    .line 16
    if-eqz v8, :cond_5

    .line 17
    .line 18
    iget-object v4, v0, LX/6PB;->A0A:LX/6Vj;

    .line 19
    .line 20
    if-eqz v4, :cond_5

    .line 21
    .line 22
    iget v1, v0, LX/6PB;->A07:I

    .line 23
    .line 24
    rem-int/lit16 v1, v1, 0xb4

    .line 25
    .line 26
    move v5, v3

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    move v6, v3

    .line 31
    :cond_0
    iget v9, v0, LX/6PB;->A06:I

    .line 32
    .line 33
    rem-int/lit16 v1, v9, 0xb4

    .line 34
    .line 35
    move v7, v2

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    move v7, v8

    .line 39
    move v8, v2

    .line 40
    :cond_1
    iget-boolean v1, v0, LX/6PB;->A0B:Z

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget v10, v0, LX/6PB;->A01:I

    .line 45
    .line 46
    :goto_0
    const/4 v11, 0x0

    .line 47
    iget-boolean v12, v0, LX/6PB;->A0C:Z

    .line 48
    .line 49
    invoke-interface/range {v4 .. v12}, LX/6Vj;->DCS(IIIIIIIZ)LX/6SF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v0, LX/6PB;->A0N:LX/6Th;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget v1, v0, LX/6PB;->A06:I

    .line 58
    .line 59
    iput v1, v2, LX/6Th;->A07:I

    .line 60
    .line 61
    :cond_2
    iget-object v10, v0, LX/6PB;->A08:LX/6PU;

    .line 62
    .line 63
    iget v12, v3, LX/6SF;->A01:I

    .line 64
    .line 65
    iget v13, v3, LX/6SF;->A00:I

    .line 66
    .line 67
    iget v15, v0, LX/6PB;->A05:I

    .line 68
    .line 69
    iget v1, v0, LX/6PB;->A04:I

    .line 70
    .line 71
    iget-boolean v14, v0, LX/6PB;->A0C:Z

    .line 72
    .line 73
    move/from16 p0, v1

    .line 74
    .line 75
    invoke-interface/range {v10 .. v16}, LX/6PU;->DCj(IIIZII)V

    .line 76
    .line 77
    .line 78
    iget v4, v0, LX/6PB;->A05:I

    .line 79
    .line 80
    iget v5, v0, LX/6PB;->A04:I

    .line 81
    .line 82
    iget v6, v0, LX/6PB;->A06:I

    .line 83
    .line 84
    iget-boolean v1, v0, LX/6PB;->A0B:Z

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget v7, v0, LX/6PB;->A01:I

    .line 89
    .line 90
    :goto_1
    iget-boolean v8, v0, LX/6PB;->A0C:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    iget-object v0, v0, LX/6PB;->A0H:LX/5E3;

    .line 97
    .line 98
    iget-object v2, v0, LX/5E3;->A00:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x0

    .line 105
    :goto_2
    if-ge v0, v1, :cond_5

    .line 106
    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, LX/6P4;

    .line 112
    .line 113
    invoke-interface/range {v3 .. v8}, LX/6P4;->CGR(IIIIZ)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v7, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v10, 0x0

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    return-void
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A03(LX/6PB;LX/6Th;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6PB;->A0N:LX/6Th;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LX/6PB;->CmI(LX/6Th;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, LX/6PB;->A0N:LX/6Th;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, LX/6PB;->A0E:LX/6PI;

    .line 14
    .line 15
    new-instance v3, LX/6Tj;

    .line 16
    .line 17
    invoke-direct {v3, v4, p1}, LX/6Tj;-><init>(LX/6PI;LX/6Th;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, v3, LX/6Tj;->A06:Z

    .line 22
    .line 23
    sget-object v6, LX/6NY;->A00:LX/6NV;

    .line 24
    .line 25
    iget-object v5, p0, LX/6OI;->A00:LX/6NL;

    .line 26
    .line 27
    invoke-interface {v5, v6}, LX/6NL;->BUp(LX/6NV;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v5, v6}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/6NY;

    .line 39
    .line 40
    const/16 v0, 0x51

    .line 41
    .line 42
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/16 v0, 0x50

    .line 49
    .line 50
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v5, v6}, LX/6NL;->BUp(LX/6NV;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v5, v6}, LX/6NL;->Ack(LX/6NV;)LX/6NT;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/6NY;

    .line 67
    .line 68
    const/16 v0, 0x52

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/6NY;->BVo(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    new-instance v1, LX/6Tm;

    .line 75
    .line 76
    invoke-direct {v1, v4, v3, v0}, LX/6Tm;-><init>(LX/6PI;LX/6Tj;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/6PB;->A08:LX/6PU;

    .line 80
    .line 81
    check-cast v0, LX/6PT;

    .line 82
    .line 83
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 84
    .line 85
    iget-object v0, v0, LX/6Q0;->A01:LX/6Pz;

    .line 86
    .line 87
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, LX/6Pz;->A08(LX/6SK;I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, LX/6PB;->A08:LX/6PU;

    .line 97
    .line 98
    check-cast v0, LX/6PT;

    .line 99
    .line 100
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 101
    .line 102
    iget-object v0, v0, LX/6Q0;->A01:LX/6Pz;

    .line 103
    .line 104
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v2}, LX/6Pz;->A08(LX/6SK;I)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method


# virtual methods
.method public final A08()V
    .locals 1

    .line 0
    sget-object v0, LX/6PU;->A00:LX/6N6;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6PU;

    .line 7
    .line 8
    iput-object v0, p0, LX/6PB;->A08:LX/6PU;

    .line 9
    .line 10
    sget-object v0, LX/6PQ;->A00:LX/6N6;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/6OI;->A09(LX/6N6;)LX/5e8;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6PQ;

    .line 17
    .line 18
    invoke-interface {v0}, LX/6PQ;->B87()LX/6PS;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/6PB;->A0M:LX/6PS;

    .line 23
    .line 24
    return-void
.end method

.method public final A0B(LX/6PO;)V
    .locals 5

    .line 0
    new-instance v0, LX/6SD;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6SD;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/6Vi;

    .line 6
    .line 7
    invoke-direct {v2, p1, v0}, LX/6Vi;-><init>(LX/6PO;LX/6SB;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6PB;->A0D:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-ne v1, v0, :cond_1

    .line 21
    .line 22
    instance-of v0, v2, LX/6Vj;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v2, p0, LX/6PB;->A09:LX/6SL;

    .line 27
    .line 28
    iget-object v0, p0, LX/6PB;->A0F:LX/6PF;

    .line 29
    .line 30
    invoke-interface {v2, v0}, LX/6SL;->CyK(LX/6PF;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, LX/6PB;->A0A:LX/6Vj;

    .line 34
    .line 35
    iget-object v0, p0, LX/6PB;->A08:LX/6PU;

    .line 36
    .line 37
    check-cast v0, LX/6PT;

    .line 38
    .line 39
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 40
    .line 41
    iget-object v4, v0, LX/6Q0;->A01:LX/6Pz;

    .line 42
    .line 43
    invoke-static {v4}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LX/6PB;->A0E:LX/6PI;

    .line 47
    .line 48
    iget-object v2, p0, LX/6PB;->A09:LX/6SL;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    new-instance v0, LX/6Vk;

    .line 52
    .line 53
    invoke-direct {v0, v3, v2, v1}, LX/6Vk;-><init>(LX/6PI;LX/6SL;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, LX/6Pz;->A09(LX/6Vl;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    const-string v1, "glInput must implement GlInputUpdateAware interface: "

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    const-string v1, "getInputTextureId() must be called at SurfacePipe thread."

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
    .line 88
    .line 89
    .line 90
.end method

.method public final A7u(LX/6Th;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6PB;->A0E:LX/6PI;

    .line 1
    .line 2
    new-instance v2, LX/6Tj;

    .line 3
    .line 4
    invoke-direct {v2, v0, p1}, LX/6Tj;-><init>(LX/6PI;LX/6Th;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/6Tj;->A06:Z

    .line 9
    .line 10
    iget-object v0, p0, LX/6PB;->A08:LX/6PU;

    .line 11
    .line 12
    check-cast v0, LX/6PT;

    .line 13
    .line 14
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 15
    .line 16
    iget-object v1, v0, LX/6Q0;->A01:LX/6Pz;

    .line 17
    .line 18
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/6Pz;->A08(LX/6SK;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final A8e(LX/6P4;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/6PB;->A0H:LX/5E3;

    .line 1
    .line 2
    move-object v1, p1

    .line 3
    invoke-virtual {v0, p1}, LX/5E3;->A01(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v2, p0, LX/6PB;->A05:I

    .line 10
    .line 11
    iget v3, p0, LX/6PB;->A04:I

    .line 12
    .line 13
    iget v4, p0, LX/6PB;->A06:I

    .line 14
    .line 15
    iget-boolean v0, p0, LX/6PB;->A0B:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v5, p0, LX/6PB;->A01:I

    .line 20
    .line 21
    :goto_0
    iget-boolean v6, p0, LX/6PB;->A0C:Z

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    invoke-interface/range {v1 .. v6}, LX/6P4;->CGR(IIIIZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const/4 v5, 0x0

    .line 32
    goto :goto_0
    .line 33
.end method

.method public final ANy(Ljava/lang/Runnable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6PB;->A08:LX/6PU;

    .line 1
    .line 2
    check-cast v0, LX/6PT;

    .line 3
    .line 4
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Q0;->A01:LX/6Pz;

    .line 7
    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v1, v0, LX/6Pz;->A06:LX/6Py;

    .line 13
    .line 14
    iget-object v0, v1, LX/6Py;->A00:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/6S9;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, LX/6Py;->A01:LX/6PI;

    .line 25
    .line 26
    sget-object v0, LX/6qG;->A07:LX/6qG;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/6PI;->A00(LX/6qG;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, v2, LX/6S9;->A07:Z

    .line 34
    .line 35
    sget-object v1, LX/6S9;->A09:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object p1, v2, LX/6S9;->A03:Ljava/lang/Runnable;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
    .line 45
    .line 46
    .line 47
.end method

.method public final Asd()LX/6N6;
    .locals 1

    .line 0
    sget-object v0, LX/6PC;->A00:LX/6N6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BFe()LX/6PM;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PB;->A0L:LX/6PL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BRB()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PB;->A08:LX/6PU;

    .line 1
    .line 2
    check-cast v0, LX/6PT;

    .line 3
    .line 4
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 5
    .line 6
    iget-object v0, v0, LX/6Q0;->A00:LX/6Q3;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/6Q3;->BRC()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final CjV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CmI(LX/6Th;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6PB;->A08:LX/6PU;

    .line 1
    .line 2
    check-cast v0, LX/6PT;

    .line 3
    .line 4
    iget-object v0, v0, LX/6PT;->A06:LX/6Q0;

    .line 5
    .line 6
    iget-object v1, v0, LX/6Q0;->A01:LX/6Pz;

    .line 7
    .line 8
    invoke-static {v1}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0, p1}, LX/6Pz;->A06(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CmZ(LX/6P4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PB;->A0H:LX/5E3;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5E3;->A02(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CzG(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PB;->A0N:LX/6Th;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/6Th;->A03(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
.end method

.method public final CzI(LX/6SR;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6PB;->A0L:LX/6PL;

    .line 1
    .line 2
    iget-object v0, v0, LX/6PL;->A07:LX/6PN;

    .line 3
    .line 4
    iput-object p1, v0, LX/6PN;->A01:LX/6SR;

    .line 5
    .line 6
    return-void
.end method

.method public final D2f(LX/6T6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6PB;->A00:LX/6T6;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
