.class public abstract LX/Fun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3k4;

.field public A01:Z


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
.method public final A01()V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    instance-of v0, v1, LX/FtM;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, LX/FtM;

    .line 8
    .line 9
    iget-object v6, v3, LX/FtM;->A02:LX/Fvq;

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    iget-object v4, v6, LX/Fvq;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    if-ge v1, v2, :cond_3

    .line 22
    .line 23
    invoke-static {v4, v1}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v0, v0, LX/HeA;->A09:Z

    .line 28
    .line 29
    xor-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v2, v6, LX/Fvq;->A03:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v2}, LX/5We;->A0k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_1
    if-ge v5, v1, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v5}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-wide v7, v0, LX/HeA;->A03:J

    .line 50
    .line 51
    iget-wide v11, v0, LX/HeA;->A04:J

    .line 52
    .line 53
    iget-wide v9, v0, LX/HeA;->A08:J

    .line 54
    .line 55
    iget-boolean v0, v0, LX/HeA;->A09:Z

    .line 56
    .line 57
    new-instance v6, LX/HeA;

    .line 58
    .line 59
    move-wide v13, v9

    .line 60
    move-wide v15, v11

    .line 61
    move/from16 v17, v0

    .line 62
    .line 63
    move/from16 v18, v0

    .line 64
    .line 65
    invoke-direct/range {v6 .. v18}, LX/HeA;-><init>(JJJJJZZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    new-instance v1, LX/Fvq;

    .line 79
    .line 80
    invoke-direct {v1, v2, v4}, LX/Fvq;-><init>(LX/HQ1;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v3, LX/FtM;->A01:LX/Fvq;

    .line 84
    .line 85
    sget-object v0, LX/FwI;->A02:LX/FwI;

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, LX/FtM;->A00(LX/Fvq;LX/FwI;LX/FtM;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/FwI;->A03:LX/FwI;

    .line 91
    .line 92
    invoke-static {v1, v0, v3}, LX/FtM;->A00(LX/Fvq;LX/FwI;LX/FtM;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/FwI;->A01:LX/FwI;

    .line 96
    .line 97
    invoke-static {v1, v0, v3}, LX/FtM;->A00(LX/Fvq;LX/FwI;LX/FtM;)V

    .line 98
    .line 99
    .line 100
    iput-object v2, v3, LX/FtM;->A02:LX/Fvq;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    move-object v3, v1

    .line 104
    check-cast v3, LX/FwZ;

    .line 105
    .line 106
    iget-object v1, v3, LX/FwZ;->A00:Ljava/lang/Integer;

    .line 107
    .line 108
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 109
    .line 110
    if-ne v1, v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-object v2, v3, LX/FwZ;->A01:LX/FwR;

    .line 117
    .line 118
    const/16 v0, 0x5d

    .line 119
    .line 120
    invoke-static {v2, v0}, LX/FnA;->A1K(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape60S0100000_I1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v8, 0x3

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v11, 0x0

    .line 127
    move-wide v6, v4

    .line 128
    move v10, v9

    .line 129
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->setSource(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v0, v3, LX/FwZ;->A00:Ljava/lang/Integer;

    .line 145
    .line 146
    iput-boolean v11, v2, LX/FwR;->A02:Z

    .line 147
    .line 148
    :cond_3
    return-void
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
.end method

.method public final A02(LX/Fvq;LX/FwI;J)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/FtM;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/FtM;

    .line 6
    .line 7
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-wide p3, v4, LX/FtM;->A00:J

    .line 11
    .line 12
    sget-object v0, LX/FwI;->A02:LX/FwI;

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v4, LX/FtM;->A01:LX/Fvq;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p2, v4}, LX/FtM;->A00(LX/Fvq;LX/FwI;LX/FtM;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, LX/Fvq;->A03:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v2, :cond_7

    .line 29
    .line 30
    invoke-static {v3, v1}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/Hib;->A01(LX/HeA;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v5, p0

    .line 44
    check-cast v5, LX/FwZ;

    .line 45
    .line 46
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iget-object v6, p1, LX/Fvq;->A03:Ljava/util/List;

    .line 51
    .line 52
    iget-object v3, v5, LX/FwZ;->A01:LX/FwR;

    .line 53
    .line 54
    iget-boolean v0, v3, LX/FwR;->A02:Z

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-ge v2, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v6, v2}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/Hib;->A00(LX/HeA;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {v1}, LX/Hib;->A01(LX/HeA;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v2, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v2, 0x0

    .line 87
    :goto_2
    iget-object v1, v5, LX/FwZ;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq v1, v0, :cond_5

    .line 92
    .line 93
    sget-object v0, LX/FwI;->A02:LX/FwI;

    .line 94
    .line 95
    if-ne p2, v0, :cond_4

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {p1, v5}, LX/FwZ;->A00(LX/Fvq;LX/FwZ;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    sget-object v0, LX/FwI;->A01:LX/FwI;

    .line 103
    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    invoke-static {p1, v5}, LX/FwZ;->A00(LX/Fvq;LX/FwZ;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v0, LX/FwI;->A01:LX/FwI;

    .line 112
    .line 113
    if-ne p2, v0, :cond_9

    .line 114
    .line 115
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const/4 v1, 0x0

    .line 120
    :goto_3
    if-ge v1, v2, :cond_6

    .line 121
    .line 122
    invoke-static {v6, v1}, LX/FnA;->A0S(Ljava/util/List;I)LX/HeA;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/Hib;->A01(LX/HeA;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 136
    .line 137
    iput-object v0, v5, LX/FwZ;->A00:Ljava/lang/Integer;

    .line 138
    .line 139
    iput-boolean v4, v3, LX/FwR;->A02:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const/4 p1, 0x0

    .line 143
    :cond_8
    iput-object p1, v4, LX/FtM;->A02:LX/Fvq;

    .line 144
    .line 145
    :cond_9
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
.end method
