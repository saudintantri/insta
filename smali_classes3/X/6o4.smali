.class public final LX/6o4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Q4;
.implements LX/6SL;
.implements LX/6Vj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/6TN;

.field public A04:LX/6PF;

.field public A05:Z

.field public A06:Z

.field public final A07:LX/6o2;

.field public final A08:LX/6SB;

.field public final A09:LX/6o6;

.field public final A0A:LX/6SO;

.field public final A0B:LX/6o7;

.field public final A0C:Z

.field public final A0D:[F


# direct methods
.method public constructor <init>(LX/6o2;Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    iput-object v0, p0, LX/6o4;->A0D:[F

    .line 8
    .line 9
    new-instance v0, LX/6o5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/6o5;-><init>(LX/6o4;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/6o4;->A09:LX/6o6;

    .line 15
    .line 16
    iput-object p1, p0, LX/6o4;->A07:LX/6o2;

    .line 17
    .line 18
    new-instance v0, LX/6SO;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6SO;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/6o4;->A0A:LX/6SO;

    .line 24
    .line 25
    new-instance v1, LX/6o7;

    .line 26
    .line 27
    invoke-direct {v1}, LX/6o7;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/6o4;->A0B:LX/6o7;

    .line 31
    .line 32
    iget-object v0, p0, LX/6o4;->A0A:LX/6SO;

    .line 33
    .line 34
    iput-object v0, v1, LX/6o7;->A00:LX/6SP;

    .line 35
    .line 36
    new-instance v0, LX/6SD;

    .line 37
    .line 38
    invoke-direct {v0}, LX/6SD;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/6o4;->A08:LX/6SB;

    .line 42
    .line 43
    iput-boolean p2, p0, LX/6o4;->A0C:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final A00()LX/6SF;
    .locals 19

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, LX/6o4;->A02:I

    .line 3
    .line 4
    rem-int/lit16 v0, v0, 0xb4

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    :cond_0
    iget-object v3, v5, LX/6o4;->A07:LX/6o2;

    .line 11
    .line 12
    invoke-interface {v3}, LX/6o2;->Ar8()I

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-interface {v3}, LX/6o2;->Aqz()I

    .line 17
    .line 18
    .line 19
    move-result v8

    .line 20
    iget v9, v5, LX/6o4;->A01:I

    .line 21
    .line 22
    if-lez v9, :cond_3

    .line 23
    .line 24
    iget v10, v5, LX/6o4;->A00:I

    .line 25
    .line 26
    if-lez v10, :cond_3

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    :goto_0
    iget-boolean v2, v5, LX/6o4;->A06:Z

    .line 31
    .line 32
    iget-boolean v1, v5, LX/6o4;->A05:Z

    .line 33
    .line 34
    :goto_1
    iget-boolean v0, v5, LX/6o4;->A0C:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, v5, LX/6o4;->A0D:[F

    .line 39
    .line 40
    invoke-interface {v3, v0}, LX/6o2;->BJE([F)V

    .line 41
    .line 42
    .line 43
    iget-object v6, v5, LX/6o4;->A08:LX/6SB;

    .line 44
    .line 45
    invoke-virtual {v6, v0}, LX/6SB;->A09([F)V

    .line 46
    .line 47
    .line 48
    move v7, v12

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    move v7, v8

    .line 52
    move v8, v12

    .line 53
    :cond_1
    const/4 v11, 0x0

    .line 54
    move v12, v11

    .line 55
    move v13, v11

    .line 56
    invoke-virtual/range {v6 .. v13}, LX/6SB;->A08(IIIIIZZ)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {v6}, LX/6SB;->A07()LX/6SF;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v0, v5, LX/6o4;->A0A:LX/6SO;

    .line 64
    .line 65
    iput-object v1, v0, LX/6SO;->A05:LX/6SF;

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-object v6, v5, LX/6o4;->A08:LX/6SB;

    .line 69
    .line 70
    iget v0, v5, LX/6o4;->A02:I

    .line 71
    .line 72
    move-object v11, v6

    .line 73
    move v13, v8

    .line 74
    move v14, v9

    .line 75
    move v15, v10

    .line 76
    move/from16 v18, v1

    .line 77
    .line 78
    move/from16 v17, v2

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    invoke-virtual/range {v11 .. v18}, LX/6SB;->A08(IIIIIZZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v9, v12

    .line 87
    move v10, v8

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    move v9, v8

    .line 91
    move v10, v12

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-boolean v2, v5, LX/6o4;->A05:Z

    .line 94
    .line 95
    iget-boolean v1, v5, LX/6o4;->A06:Z

    .line 96
    .line 97
    goto :goto_1
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public final ADq(LX/6TN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/6o4;->A03:LX/6TN;

    .line 1
    .line 2
    iget-object v1, p0, LX/6o4;->A07:LX/6o2;

    .line 3
    .line 4
    iget-object v0, p0, LX/6o4;->A09:LX/6o6;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/6o2;->BSY(LX/6o6;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AnE()LX/6SP;
    .locals 4

    .line 0
    iget-object v3, p0, LX/6o4;->A0A:LX/6SO;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v3, LX/6SO;->A06:Z

    .line 4
    .line 5
    iget-object v2, p0, LX/6o4;->A07:LX/6o2;

    .line 6
    .line 7
    invoke-interface {v2}, LX/6o2;->AnF()LX/6pZ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/6pZ;->A00()LX/6Vq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v3, LX/6SO;->A04:LX/6Vq;

    .line 16
    .line 17
    invoke-interface {v2}, LX/6o2;->BR9()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LX/6o2;->AnF()LX/6pZ;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-wide v0, v0, LX/6pZ;->A00:J

    .line 28
    .line 29
    :goto_0
    iput-wide v0, v3, LX/6SO;->A03:J

    .line 30
    .line 31
    invoke-interface {v2}, LX/6o2;->AcU()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, v3, LX/6SO;->A00:I

    .line 36
    .line 37
    invoke-virtual {p0}, LX/6o4;->A00()LX/6SF;

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :cond_0
    invoke-interface {v2}, LX/6o2;->Ac1()LX/6o0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, LX/6o0;->ALO()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0
    .line 50
.end method

.method public final BSa(LX/6Pg;)V
    .locals 0

    return-void
.end method

.method public final CyK(LX/6PF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6o4;->A04:LX/6PF;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DCS(IIIIIIIZ)LX/6SF;
    .locals 1

    .line 0
    iput p3, p0, LX/6o4;->A01:I

    .line 1
    .line 2
    iput p4, p0, LX/6o4;->A00:I

    .line 3
    .line 4
    invoke-virtual {p0}, LX/6o4;->A00()LX/6SF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/01O;->A02(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
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
    .line 67
.end method

.method public final detach()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o4;->A07:LX/6o2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6o2;->destroy()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/6o4;->A03:LX/6TN;

    .line 7
    .line 8
    return-void
.end method

.method public final release()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6o4;->A07:LX/6o2;

    .line 1
    .line 2
    invoke-interface {v0}, LX/6o2;->release()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method
