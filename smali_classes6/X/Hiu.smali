.class public final LX/Hiu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HSW;

.field public final A01:LX/Ihz;

.field public final A02:Landroidx/paging/PagingSource;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:LX/1B1;

.field public final A05:LX/1B1;

.field public final A06:LX/1BX;

.field public final A07:LX/Ihy;

.field public final A08:LX/Dou;


# direct methods
.method public constructor <init>(LX/Ihy;LX/Ihz;LX/Dou;Landroidx/paging/PagingSource;LX/1B1;LX/1B1;LX/1BX;)V
    .locals 1

    .line 0
    const/4 v0, 0x7

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p7, p0, LX/Hiu;->A06:LX/1BX;

    .line 8
    .line 9
    iput-object p3, p0, LX/Hiu;->A08:LX/Dou;

    .line 10
    .line 11
    iput-object p4, p0, LX/Hiu;->A02:Landroidx/paging/PagingSource;

    .line 12
    .line 13
    iput-object p5, p0, LX/Hiu;->A05:LX/1B1;

    .line 14
    .line 15
    iput-object p6, p0, LX/Hiu;->A04:LX/1B1;

    .line 16
    .line 17
    iput-object p2, p0, LX/Hiu;->A01:LX/Ihz;

    .line 18
    .line 19
    iput-object p1, p0, LX/Hiu;->A07:LX/Ihy;

    .line 20
    .line 21
    invoke-static {}, LX/92n;->A0k()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/Hiu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, LX/G5O;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/G5O;-><init>(LX/Hiu;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/Hiu;->A00:LX/HSW;

    .line 33
    .line 34
    return-void
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
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
    .line 100
    .line 101
    .line 102
    .line 103
.end method

.method public static final A00(LX/Hiu;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v1, p0, LX/Hiu;->A07:LX/Ihy;

    .line 2
    .line 3
    check-cast v1, LX/IZp;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/IZp;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, v1, LX/IZp;->A01:I

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, LX/IZp;->A06:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, LX/19J;->A0P(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/G5X;

    .line 20
    .line 21
    iget-object v2, v0, LX/G5X;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, LX/Hiu;->A00:LX/HSW;

    .line 26
    .line 27
    sget-object v6, LX/GtA;->A01:LX/GtA;

    .line 28
    .line 29
    sget-object v0, LX/G5F;->A00:LX/G5F;

    .line 30
    .line 31
    invoke-virtual {v1, v0, v6}, LX/HSW;->A00(LX/HB7;LX/GtA;)V

    .line 32
    .line 33
    .line 34
    const/16 v1, 0xf

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    new-instance v7, LX/G5S;

    .line 38
    .line 39
    invoke-direct {v7, v1, v2, v0}, LX/G5S;-><init>(ILjava/lang/Object;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/Hiu;->A06:LX/1BX;

    .line 43
    .line 44
    iget-object v1, p0, LX/Hiu;->A04:LX/1B1;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 p0, 0x6

    .line 48
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 49
    .line 50
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-static {v4, v1, v3, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sget-object v1, LX/GtA;->A01:LX/GtA;

    .line 59
    .line 60
    sget-object v0, LX/G5X;->A05:LX/G5X;

    .line 61
    .line 62
    invoke-static {p0, v1, v0}, LX/Hiu;->A02(LX/Hiu;LX/GtA;LX/G5X;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final A01(LX/Hiu;)V
    .locals 8

    .line 0
    move-object v5, p0

    .line 1
    iget-object v2, p0, LX/Hiu;->A07:LX/Ihy;

    .line 2
    .line 3
    check-cast v2, LX/IZp;

    .line 4
    .line 5
    iget-boolean v0, v2, LX/IZp;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, v2, LX/IZp;->A02:I

    .line 10
    .line 11
    iget v0, v2, LX/IZp;->A03:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    :cond_0
    iget-object v0, v2, LX/IZp;->A06:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, LX/19J;->A0N(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/G5X;

    .line 23
    .line 24
    iget-object v2, v0, LX/G5X;->A03:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LX/Hiu;->A00:LX/HSW;

    .line 29
    .line 30
    sget-object v6, LX/GtA;->A02:LX/GtA;

    .line 31
    .line 32
    sget-object v0, LX/G5F;->A00:LX/G5F;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v6}, LX/HSW;->A00(LX/HB7;LX/GtA;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0xf

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    new-instance v7, LX/G5T;

    .line 41
    .line 42
    invoke-direct {v7, v1, v2, v0}, LX/G5T;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, LX/Hiu;->A06:LX/1BX;

    .line 46
    .line 47
    iget-object v1, p0, LX/Hiu;->A04:LX/1B1;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 p0, 0x6

    .line 51
    new-instance v3, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape5S0401000_I1;-><init>(LX/1Br;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-static {v4, v1, v3, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    sget-object v1, LX/GtA;->A02:LX/GtA;

    .line 62
    .line 63
    sget-object v0, LX/G5X;->A05:LX/G5X;

    .line 64
    .line 65
    invoke-static {p0, v1, v0}, LX/Hiu;->A02(LX/Hiu;LX/GtA;LX/G5X;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final A02(LX/Hiu;LX/GtA;LX/G5X;)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/Hiu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/Hiu;->A01:LX/Ihz;

    .line 9
    .line 10
    check-cast v5, LX/G5Q;

    .line 11
    .line 12
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v4, p2, LX/G5X;->A04:Ljava/util/List;

    .line 17
    .line 18
    iget-object v6, v5, LX/IZo;->A02:LX/IZp;

    .line 19
    .line 20
    sget-object v0, LX/GtA;->A01:LX/GtA;

    .line 21
    .line 22
    if-ne p1, v0, :cond_3

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    iget-object v0, v6, LX/IZp;->A06:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget v3, v6, LX/IZp;->A04:I

    .line 36
    .line 37
    add-int/2addr v3, v7

    .line 38
    iput v3, v6, LX/IZp;->A04:I

    .line 39
    .line 40
    iget v0, v6, LX/IZp;->A01:I

    .line 41
    .line 42
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int v1, v7, v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    sub-int/2addr v0, v2

    .line 51
    iput v0, v6, LX/IZp;->A01:I

    .line 52
    .line 53
    :cond_0
    iget v0, v6, LX/IZp;->A02:I

    .line 54
    .line 55
    add-int/2addr v0, v3

    .line 56
    sub-int/2addr v0, v7

    .line 57
    invoke-virtual {v5, v0, v2}, LX/IZo;->A02(II)V

    .line 58
    .line 59
    .line 60
    add-int/2addr v0, v2

    .line 61
    invoke-virtual {v5, v0, v1}, LX/IZo;->A03(II)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v1, v5, LX/G5Q;->A00:I

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v1, v0

    .line 71
    iput v1, v5, LX/G5Q;->A00:I

    .line 72
    .line 73
    :goto_0
    if-lez v1, :cond_7

    .line 74
    .line 75
    invoke-static {v4}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    rsub-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {p0}, LX/Hiu;->A00(LX/Hiu;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :cond_3
    sget-object v0, LX/GtA;->A02:LX/GtA;

    .line 94
    .line 95
    if-ne p1, v0, :cond_9

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v0, v6, LX/IZp;->A06:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0, v7, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget v0, v6, LX/IZp;->A04:I

    .line 109
    .line 110
    add-int/2addr v0, v3

    .line 111
    iput v0, v6, LX/IZp;->A04:I

    .line 112
    .line 113
    iget v2, v6, LX/IZp;->A02:I

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    sub-int/2addr v3, v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    sub-int/2addr v2, v1

    .line 123
    iput v2, v6, LX/IZp;->A02:I

    .line 124
    .line 125
    :cond_4
    iget v0, v6, LX/IZp;->A03:I

    .line 126
    .line 127
    sub-int/2addr v0, v3

    .line 128
    iput v0, v6, LX/IZp;->A03:I

    .line 129
    .line 130
    invoke-virtual {v5, v2, v1}, LX/IZo;->A02(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v7, v3}, LX/IZo;->A03(II)V

    .line 134
    .line 135
    .line 136
    iget v0, v5, LX/G5Q;->A02:I

    .line 137
    .line 138
    add-int/2addr v0, v3

    .line 139
    iput v0, v5, LX/G5Q;->A02:I

    .line 140
    .line 141
    iget v0, v5, LX/G5Q;->A01:I

    .line 142
    .line 143
    add-int/2addr v0, v3

    .line 144
    iput v0, v5, LX/G5Q;->A01:I

    .line 145
    .line 146
    :cond_5
    iget v1, v5, LX/G5Q;->A03:I

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-int/2addr v1, v0

    .line 153
    iput v1, v5, LX/G5Q;->A03:I

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-static {p0}, LX/Hiu;->A01(LX/Hiu;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_7
    iget-object v1, p0, LX/Hiu;->A00:LX/HSW;

    .line 161
    .line 162
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    sget-object v0, LX/G5G;->A00:LX/G5G;

    .line 169
    .line 170
    :goto_1
    invoke-virtual {v1, v0, p1}, LX/HSW;->A00(LX/HB7;LX/GtA;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    sget-object v0, LX/G5G;->A01:LX/G5G;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_9
    const-string v0, "unexpected result type "

    .line 178
    .line 179
    invoke-static {v0, p1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/5Wd;->A0b(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
.end method
