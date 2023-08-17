.class public final LX/2AH;
.super LX/1d6;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public final A02:I

.field public final A03:LX/1d1;

.field public final A04:Ljava/util/concurrent/locks/ReentrantLock;

.field public volatile synthetic size:I


# direct methods
.method public constructor <init>(LX/1d1;I)V
    .locals 4

    .line 0
    invoke-direct {p0}, LX/1d6;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/2AH;->A02:I

    .line 4
    .line 5
    iput-object p1, p0, LX/2AH;->A03:LX/1d1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt p2, v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/2AH;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    iget v1, p0, LX/2AH;->A02:I

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, LX/2jY;->A00:LX/392;

    .line 29
    .line 30
    invoke-static {v1, v3, v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, p0, LX/2AH;->size:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const-string v1, "ArrayChannel capacity must be at least 1, but "

    .line 39
    .line 40
    const-string v0, " was specified"

    .line 41
    .line 42
    invoke-static {v1, v0, p2}, LX/00t;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    .line 52
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v5, p0, LX/2AH;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v6, p0, LX/2AH;->size:I

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1d7;->A05()LX/2AJ;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_8

    .line 12
    .line 13
    iget v2, p0, LX/2AH;->A02:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ge v6, v2, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v6, 0x1

    .line 19
    .line 20
    iput v0, p0, LX/2AH;->size:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, LX/2AH;->A03:LX/1d1;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/4n4;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4n4;-><init>()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    sget-object v1, LX/2jY;->A03:LX/392;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    sget-object v1, LX/2jY;->A04:LX/392;

    .line 42
    .line 43
    :goto_0
    :pswitch_2
    if-nez v1, :cond_7

    .line 44
    .line 45
    if-nez v6, :cond_3

    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, LX/1d6;->A06()LX/2AL;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    instance-of v0, v1, LX/2AJ;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iput v6, p0, LX/2AH;->size:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    invoke-interface {v1, p1, v0}, LX/2AL;->DAp(Ljava/lang/Object;LX/IhV;)LX/392;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput v6, p0, LX/2AH;->size:I

    .line 68
    .line 69
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, p1}, LX/2AL;->AIB(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, LX/2AL;->Azg()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_3
    if-ge v6, v2, :cond_4

    .line 86
    .line 87
    :try_start_1
    iget-object v9, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 88
    .line 89
    array-length v8, v9

    .line 90
    if-lt v6, v8, :cond_6

    .line 91
    .line 92
    shl-int/lit8 v0, v8, 0x1

    .line 93
    .line 94
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    new-array v4, v7, [Ljava/lang/Object;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v2, 0x0

    .line 102
    :goto_3
    if-ge v2, v6, :cond_5

    .line 103
    .line 104
    add-int/lit8 v1, v2, 0x1

    .line 105
    .line 106
    iget v0, p0, LX/2AH;->A00:I

    .line 107
    .line 108
    add-int/2addr v0, v2

    .line 109
    rem-int/2addr v0, v8

    .line 110
    aget-object v0, v9, v0

    .line 111
    .line 112
    aput-object v0, v4, v2

    .line 113
    .line 114
    move v2, v1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v4, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 117
    .line 118
    iget v3, p0, LX/2AH;->A00:I

    .line 119
    .line 120
    array-length v2, v4

    .line 121
    rem-int v1, v3, v2

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    aput-object v0, v4, v1

    .line 125
    .line 126
    add-int/2addr v6, v3

    .line 127
    rem-int/2addr v6, v2

    .line 128
    aput-object p1, v4, v6

    .line 129
    .line 130
    add-int/lit8 v0, v3, 0x1

    .line 131
    .line 132
    rem-int/2addr v0, v2

    .line 133
    iput v0, p0, LX/2AH;->A00:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    sget-object v0, LX/2jY;->A00:LX/392;

    .line 137
    .line 138
    invoke-static {v4, v6, v7, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 142
    .line 143
    move-object v9, v4

    .line 144
    iput v3, p0, LX/2AH;->A00:I

    .line 145
    .line 146
    :cond_6
    iget v1, p0, LX/2AH;->A00:I

    .line 147
    .line 148
    add-int/2addr v1, v6

    .line 149
    array-length v0, v9

    .line 150
    rem-int/2addr v1, v0

    .line 151
    aput-object p1, v9, v1

    .line 152
    .line 153
    :goto_4
    sget-object v0, LX/2jY;->A04:LX/392;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
    .line 173
.end method

.method public final A03(LX/2AK;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2AH;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/1d7;->A03(LX/2AK;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public final A04()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "(buffer:capacity="

    .line 1
    .line 2
    iget v3, p0, LX/2AH;->A02:I

    .line 3
    .line 4
    const-string v2, ",size="

    .line 5
    .line 6
    iget v1, p0, LX/2AH;->size:I

    .line 7
    .line 8
    const/16 v0, 0x29

    .line 9
    .line 10
    invoke-static {v4, v2, v0, v3, v1}, LX/00t;->A0P(Ljava/lang/String;Ljava/lang/String;CII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final A08()Z
    .locals 3

    .line 0
    iget v1, p0, LX/2AH;->size:I

    .line 1
    .line 2
    iget v0, p0, LX/2AH;->A02:I

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/2AH;->A03:LX/1d1;

    .line 7
    .line 8
    sget-object v1, LX/1d1;->A02:LX/1d1;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v2, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public final A09()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v4, p0, LX/2AH;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v7, p0, LX/2AH;->size:I

    .line 6
    .line 7
    if-nez v7, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1d7;->A05()LX/2AJ;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    if-nez v8, :cond_0

    .line 14
    .line 15
    sget-object v8, LX/2jY;->A05:LX/392;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 18
    .line 19
    .line 20
    return-object v8

    .line 21
    :cond_1
    :try_start_1
    iget-object v1, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, p0, LX/2AH;->A00:I

    .line 24
    .line 25
    aget-object v8, v1, v0

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v6, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v7, -0x1

    .line 31
    .line 32
    iput v0, p0, LX/2AH;->size:I

    .line 33
    .line 34
    sget-object v5, LX/2jY;->A05:LX/392;

    .line 35
    .line 36
    move-object v2, v5

    .line 37
    iget v0, p0, LX/2AH;->A02:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v9, v6

    .line 41
    if-ne v7, v0, :cond_3

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, LX/1d7;->A07()LX/2AK;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, v6}, LX/2AK;->A0D(LX/IhV;)LX/392;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LX/2AK;->A0C()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v9, v1

    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v9, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    if-eq v5, v2, :cond_4

    .line 65
    .line 66
    instance-of v0, v5, LX/2AJ;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iput v7, p0, LX/2AH;->size:I

    .line 71
    .line 72
    iget-object v2, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v1, p0, LX/2AH;->A00:I

    .line 75
    .line 76
    add-int/2addr v1, v7

    .line 77
    array-length v0, v2

    .line 78
    rem-int/2addr v1, v0

    .line 79
    aput-object v5, v2, v1

    .line 80
    .line 81
    :cond_4
    iget v0, p0, LX/2AH;->A00:I

    .line 82
    .line 83
    add-int/lit8 v1, v0, 0x1

    .line 84
    .line 85
    iget-object v0, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 86
    .line 87
    array-length v0, v0

    .line 88
    rem-int/2addr v1, v0

    .line 89
    iput v1, p0, LX/2AH;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 92
    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-static {v9}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9}, LX/2AK;->A0E()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-object v8

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 105
    .line 106
    .line 107
    throw v0
    .line 108
.end method

.method public final A0B(LX/IhP;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v3, p0, LX/2AH;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v6, p0, LX/2AH;->size:I

    .line 6
    .line 7
    if-nez v6, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LX/1d7;->A05()LX/2AJ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    sget-object v0, LX/2jY;->A05:LX/392;

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 20
    .line 21
    iget v0, p0, LX/2AH;->A00:I

    .line 22
    .line 23
    aget-object v9, v1, v0

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    aput-object v5, v1, v0

    .line 27
    .line 28
    add-int/lit8 v0, v6, -0x1

    .line 29
    .line 30
    iput v0, p0, LX/2AH;->size:I

    .line 31
    .line 32
    sget-object v7, LX/2jY;->A05:LX/392;

    .line 33
    .line 34
    move-object v8, v7

    .line 35
    iget v0, p0, LX/2AH;->A02:I

    .line 36
    .line 37
    if-ne v6, v0, :cond_5

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/1d7;->A00:LX/1V4;

    .line 40
    .line 41
    new-instance v4, LX/IhQ;

    .line 42
    .line 43
    invoke-direct {v4, v0}, LX/IhQ;-><init>(LX/1V4;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LX/IhO;

    .line 47
    .line 48
    invoke-direct {v1, v4, p1}, LX/IhO;-><init>(LX/HFM;LX/IhP;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-virtual {v1, v0}, LX/2ZM;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    iget-object v5, v4, LX/IhR;->_affectedNode:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/2ZD;

    .line 61
    .line 62
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v5

    .line 69
    check-cast v0, LX/2AK;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/2AK;->A0C()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-eq v2, v7, :cond_5

    .line 77
    .line 78
    sget-object v0, LX/2b2;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    if-eq v2, v0, :cond_1

    .line 81
    .line 82
    sget-object v0, LX/HAv;->A00:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v2, v0, :cond_3

    .line 85
    .line 86
    iput v6, p0, LX/2AH;->size:I

    .line 87
    .line 88
    iget-object v1, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 89
    .line 90
    iget v0, p0, LX/2AH;->A00:I

    .line 91
    .line 92
    aput-object v9, v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 95
    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :try_start_1
    instance-of v0, v2, LX/2AJ;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const-string/jumbo v0, "performAtomicTrySelect(describeTryOffer) returned "

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v2}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_5
    const/4 v4, 0x0

    .line 117
    goto :goto_2

    .line 118
    :goto_0
    move-object v7, v2

    .line 119
    move-object v5, v2

    .line 120
    :goto_1
    const/4 v4, 0x1

    .line 121
    :goto_2
    if-eq v7, v8, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {p1}, LX/IhP;->A0H()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    iput v6, p0, LX/2AH;->size:I

    .line 131
    .line 132
    iget-object v1, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 133
    .line 134
    iget v0, p0, LX/2AH;->A00:I

    .line 135
    .line 136
    aput-object v9, v1, v0

    .line 137
    .line 138
    sget-object v0, LX/HAv;->A00:Ljava/lang/Object;

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    instance-of v0, v7, LX/2AJ;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    iput v6, p0, LX/2AH;->size:I

    .line 146
    .line 147
    iget-object v2, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 148
    .line 149
    iget v1, p0, LX/2AH;->A00:I

    .line 150
    .line 151
    add-int/2addr v1, v6

    .line 152
    array-length v0, v2

    .line 153
    rem-int/2addr v1, v0

    .line 154
    aput-object v7, v2, v1

    .line 155
    .line 156
    :cond_7
    iget v0, p0, LX/2AH;->A00:I

    .line 157
    .line 158
    add-int/lit8 v1, v0, 0x1

    .line 159
    .line 160
    iget-object v0, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length v0, v0

    .line 163
    rem-int/2addr v1, v0

    .line 164
    iput v1, p0, LX/2AH;->A00:I

    .line 165
    .line 166
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :cond_8
    :goto_4
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-static {v5}, LX/02K;->A09(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v5, LX/2AK;

    .line 180
    .line 181
    invoke-virtual {v5}, LX/2AK;->A0E()V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-object v9

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public final A0D(Z)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2AH;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget v5, p0, LX/2AH;->size:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v5, :cond_0

    .line 10
    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    iget-object v2, p0, LX/2AH;->A01:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, LX/2AH;->A00:I

    .line 16
    .line 17
    sget-object v0, LX/2jY;->A00:LX/392;

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    array-length v0, v2

    .line 24
    rem-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/2AH;->A00:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v4, p0, LX/2AH;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, LX/1d6;->A0D(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 39
    .line 40
    .line 41
    throw v0
    .line 42
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2AH;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0}, LX/1d6;->A0E()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final A0F()Z
    .locals 2

    .line 0
    iget v1, p0, LX/2AH;->size:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0H(LX/2AN;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/2AH;->A04:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-super {p0, p1}, LX/1d6;->A0H(LX/2AN;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method
