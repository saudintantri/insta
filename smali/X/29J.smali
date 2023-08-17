.class public final LX/29J;
.super LX/29K;
.source ""


# instance fields
.field public final A00:LX/3DZ;

.field public final A01:LX/3GE;

.field public final A02:LX/2u0;

.field public final A03:LX/3Cp;

.field public final A04:Ljava/lang/Double;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05o;LX/2u0;LX/2tk;LX/2jM;Lcom/instagram/service/session/UserSession;LX/3DZ;LX/205;LX/3Cp;LX/1re;Ljava/lang/String;)V
    .locals 19

    .line 0
    invoke-static {}, LX/3QH;->A00()LX/29L;

    .line 1
    .line 2
    .line 3
    move-result-object v14

    .line 4
    const/16 v17, 0x0

    .line 5
    .line 6
    const/4 v10, 0x0

    .line 7
    move-object/from16 v4, p0

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    move-object/from16 v6, p2

    .line 12
    .line 13
    move-object/from16 v7, p3

    .line 14
    .line 15
    move-object/from16 v8, p4

    .line 16
    .line 17
    move-object/from16 v9, p5

    .line 18
    .line 19
    move-object/from16 v11, p6

    .line 20
    .line 21
    move-object/from16 v12, p7

    .line 22
    .line 23
    move-object/from16 v13, p8

    .line 24
    .line 25
    move-object/from16 v15, p10

    .line 26
    .line 27
    move-object/from16 v16, p11

    .line 28
    .line 29
    move/from16 v18, v17

    .line 30
    .line 31
    invoke-direct/range {v4 .. v18}, LX/29K;-><init>(Landroid/content/Context;LX/05o;LX/2u0;LX/2tk;LX/2jM;LX/4sk;Lcom/instagram/service/session/UserSession;LX/3DZ;LX/205;LX/163;LX/1re;Ljava/lang/String;ZZ)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v4, LX/29K;->A0E:Lcom/instagram/service/session/UserSession;

    .line 35
    .line 36
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 37
    .line 38
    const-wide v0, 0x810082004200d9L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput-boolean v0, v4, LX/29J;->A07:Z

    .line 52
    .line 53
    const-wide v0, 0x810082004400dbL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v4, LX/29J;->A05:Z

    .line 67
    .line 68
    const-wide v0, 0x84008200450008L

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A04(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, v4, LX/29J;->A04:Ljava/lang/Double;

    .line 78
    .line 79
    new-instance v0, LX/3Wr;

    .line 80
    .line 81
    invoke-direct {v0, v4}, LX/3Wr;-><init>(LX/29J;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v4, LX/29J;->A01:LX/3GE;

    .line 85
    .line 86
    move-object/from16 v0, p9

    .line 87
    .line 88
    iput-object v0, v4, LX/29J;->A03:LX/3Cp;

    .line 89
    .line 90
    iput-object v12, v4, LX/29J;->A00:LX/3DZ;

    .line 91
    .line 92
    const-wide v0, 0x810082001300b8L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v4, LX/29J;->A06:Z

    .line 106
    .line 107
    iput-object v7, v4, LX/29J;->A02:LX/2u0;

    .line 108
    .line 109
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method


# virtual methods
.method public final A01()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A05()LX/2mi;
    .locals 2

    .line 0
    invoke-super {p0}, LX/29K;->A05()LX/2mi;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, LX/2mi;->A0G:Z

    .line 6
    .line 7
    iput-boolean v0, v1, LX/2mi;->A0F:Z

    .line 8
    .line 9
    iput-boolean v0, v1, LX/2mi;->A0H:Z

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/2mi;->A0A:Ljava/util/Map;

    .line 16
    .line 17
    iget-boolean v0, p0, LX/29J;->A06:Z

    .line 18
    .line 19
    iput-boolean v0, v1, LX/2mi;->A0E:Z

    .line 20
    .line 21
    return-object v1
.end method

.method public final A60(LX/20g;LX/1zs;LX/1zt;)Z
    .locals 2

    .line 0
    new-instance v0, LX/29P;

    .line 1
    .line 2
    invoke-direct {v0, p0, p3}, LX/29P;-><init>(LX/29J;LX/1zt;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0}, LX/29K;->A03(LX/20g;LX/1zs;LX/1zt;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/29J;->A01:LX/3GE;

    .line 9
    .line 10
    iget-object v0, p0, LX/29K;->A0D:LX/2jM;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, LX/2jM;->A0R:LX/3GE;

    .line 15
    .line 16
    :cond_0
    iput-object v1, v0, LX/2jM;->A07:LX/3GE;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
.end method

.method public final Bgn()V
    .locals 0

    return-void
.end method

.method public final Bh3(LX/20g;LX/1a5;Z)V
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    const-wide/16 v5, 0x0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v7, p3

    .line 7
    move-object v4, v3

    .line 8
    invoke-virtual/range {v0 .. v7}, LX/29K;->Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Bh4(LX/20g;LX/1a5;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/29J;->A03:LX/3Cp;

    .line 1
    .line 2
    iget-object v0, v4, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-boolean v0, p0, LX/29J;->A07:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/lit8 v3, v0, 0x1

    .line 12
    .line 13
    iget-boolean v0, p0, LX/29J;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, LX/29J;->A04:Ljava/lang/Double;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p5, p6, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, LX/3Cp;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    :goto_0
    and-int/2addr v3, v2

    .line 38
    :goto_1
    iget-object v0, p0, LX/29K;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LX/29J;->A00:LX/3DZ;

    .line 47
    .line 48
    invoke-virtual {v2}, LX/3DZ;->A01()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, LX/29K;->A03:Ljava/lang/Integer;

    .line 59
    .line 60
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    iget-object v1, p1, LX/20g;->A03:Ljava/util/List;

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/29K;->A04:Ljava/util/List;

    .line 72
    .line 73
    iget v0, p1, LX/20g;->A02:I

    .line 74
    .line 75
    iput v0, p0, LX/29K;->A01:I

    .line 76
    .line 77
    iget v1, p1, LX/20g;->A01:I

    .line 78
    .line 79
    iput v1, p0, LX/29K;->A00:I

    .line 80
    .line 81
    iget-boolean v0, p1, LX/20g;->A00:Z

    .line 82
    .line 83
    iput-boolean v0, p0, LX/29K;->A0C:Z

    .line 84
    .line 85
    iget-object v0, p0, LX/29J;->A02:LX/2u0;

    .line 86
    .line 87
    iput-object p3, v0, LX/2u0;->A09:Ljava/lang/String;

    .line 88
    .line 89
    iput-object p4, v0, LX/2u0;->A0D:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p0, p2, v1}, LX/29K;->A04(LX/1a5;I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LX/29K;->A03:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 97
    .line 98
    if-ne v1, v0, :cond_1

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    iput-boolean v0, v2, LX/3DZ;->A05:Z

    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    const/4 v2, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v4}, LX/3Cp;->A06()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    and-int/2addr v3, v0

    .line 111
    goto :goto_1
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method

.method public final BwC(II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final deactivate()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/29K;->A0B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
