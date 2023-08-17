.class public final LX/7JX;
.super LX/3GE;
.source ""


# instance fields
.field public final synthetic A00:LX/6ho;

.field public final synthetic A01:LX/6jG;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/6ho;LX/6jG;Ljava/lang/Integer;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/7JX;->A01:LX/6jG;

    .line 1
    .line 2
    iput-object p3, p0, LX/7JX;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p1, p0, LX/7JX;->A00:LX/6ho;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3GE;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFail(LX/2Rp;)V
    .locals 5

    .line 0
    const v0, 0x3c2299ad

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/7JX;->A01:LX/6jG;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-object v3, v0, LX/6jG;->A01:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, LX/7JX;->A00:LX/6ho;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, LX/7JX;->A02:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v0, p1, LX/2Rp;->A01:Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :cond_0
    invoke-interface {v2, v1, v3}, LX/6ho;->C3H(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, LX/7JX;->A02:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v0, p1, LX/2Rp;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LX/6jT;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/6jS;->A01(LX/6jT;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x35e54dad

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v4}, LX/0rF;->A0A(II)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method

.method public final onStart()V
    .locals 3

    .line 0
    const v0, 0x637f6aaa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/7JX;->A01:LX/6jG;

    .line 8
    .line 9
    iget-object v0, p0, LX/7JX;->A02:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, v1, LX/6jG;->A01:Ljava/lang/Integer;

    .line 12
    .line 13
    const v0, -0x5b060372

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0rF;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const v0, -0x6d644f35

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/0rF;->A03(I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    check-cast v7, LX/6jT;

    .line 10
    .line 11
    const v0, -0x7df2403e

    .line 12
    .line 13
    .line 14
    invoke-static {v7, v0}, LX/5We;->A08(Ljava/lang/Object;I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    iget-object v4, v8, LX/7JX;->A01:LX/6jG;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    iput-object v11, v4, LX/6jG;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v12, v8, LX/7JX;->A02:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eq v12, v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v7, LX/6jT;->A03:LX/1ML;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v11, LX/3BJ;

    .line 36
    .line 37
    invoke-direct {v11, v0}, LX/3BJ;-><init>(LX/1ML;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, v4, LX/6jG;->A00:LX/1M5;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1M5;->BZh()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, LX/1M5;->A0g()LX/3BJ;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    :cond_1
    iget-object v10, v4, LX/6jG;->A00:LX/1M5;

    .line 55
    .line 56
    iget-object v0, v7, LX/6jT;->A0C:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {v0}, LX/6jg;->A00(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-object v0, v7, LX/6jT;->A0D:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, LX/6jg;->A00(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    iget v9, v7, LX/6jT;->A01:I

    .line 69
    .line 70
    iget-boolean v3, v7, LX/6jT;->A0G:Z

    .line 71
    .line 72
    iget-boolean v2, v7, LX/6jT;->A0H:Z

    .line 73
    .line 74
    iget-boolean v1, v7, LX/6jT;->A0I:Z

    .line 75
    .line 76
    iget-object v13, v7, LX/6jT;->A0A:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v14, v7, LX/6jT;->A0B:Ljava/lang/String;

    .line 79
    .line 80
    iget v0, v7, LX/6jT;->A00:I

    .line 81
    .line 82
    move/from16 v20, v2

    .line 83
    .line 84
    move/from16 v21, v1

    .line 85
    .line 86
    move/from16 v19, v3

    .line 87
    .line 88
    move/from16 v18, v0

    .line 89
    .line 90
    move/from16 v17, v9

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v21}, LX/1M5;->A2K(LX/3BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZ)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v2, v4, LX/6jG;->A00:LX/1M5;

    .line 96
    .line 97
    iget v1, v7, LX/6jT;->A02:I

    .line 98
    .line 99
    iget-object v0, v7, LX/6jT;->A09:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, LX/1M5;->A2J(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v8, LX/7JX;->A00:LX/6ho;

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v0, LX/7AG;

    .line 109
    .line 110
    invoke-direct {v0, v7}, LX/7AG;-><init>(LX/6jT;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1, v0, v12}, LX/6ho;->CWT(LX/7AG;Ljava/lang/Integer;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    const v0, 0x47560a17

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v5}, LX/0rF;->A0A(II)V

    .line 120
    .line 121
    .line 122
    const v0, -0x2cde3a63

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v6}, LX/0rF;->A0A(II)V

    .line 126
    .line 127
    .line 128
    return-void
    .line 129
.end method
