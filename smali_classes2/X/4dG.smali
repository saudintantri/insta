.class public final LX/4dG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/5a6;LX/68x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/691;
    .locals 16

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    invoke-static {v7, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    move-object/from16 v13, p5

    .line 10
    .line 11
    invoke-static {v13, v1}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    check-cast v1, LX/68w;

    .line 17
    .line 18
    iget-object v6, v1, LX/68w;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v6, :cond_0

    .line 21
    .line 22
    const-string v6, ""

    .line 23
    .line 24
    :cond_0
    iget-object v14, v1, LX/68w;->A04:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v14, :cond_1

    .line 27
    .line 28
    const-string v14, ""

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-interface/range {p2 .. p2}, LX/68x;->AW7()Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-interface/range {p2 .. p2}, LX/68x;->AW9()Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-object v15, v1, LX/68w;->A02:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    move-object/from16 v9, p4

    .line 49
    .line 50
    :cond_2
    if-eqz p1, :cond_3

    .line 51
    .line 52
    check-cast v0, LX/5a5;

    .line 53
    .line 54
    iget-object v1, v0, LX/5a5;->A04:LX/5Hy;

    .line 55
    .line 56
    invoke-virtual {v1}, LX/5Hy;->A00()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v1, v0, LX/5a5;->A01:I

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz p6, :cond_3

    .line 67
    .line 68
    iget v1, v0, LX/5a5;->A00:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v1, v0, LX/5a5;->A02:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget v0, v0, LX/5a5;->A03:I

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_3
    :try_start_0
    new-instance v1, LX/68z;

    .line 87
    .line 88
    move-object v10, v1

    .line 89
    invoke-direct/range {v10 .. v15}, LX/68z;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch LX/6ZQ; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    new-instance v0, LX/691;

    .line 93
    .line 94
    invoke-direct/range {v0 .. v9}, LX/691;-><init>(LX/68z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_0
    move-exception v1

    .line 99
    new-instance v0, LX/6ZP;

    .line 100
    .line 101
    invoke-direct {v0, v1}, LX/6ZP;-><init>(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v0
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
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
.end method
