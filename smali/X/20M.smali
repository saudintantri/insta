.class public abstract LX/20M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20N;


# instance fields
.field public A00:LX/20Q;

.field public final A01:LX/20G;

.field public final A02:Ljava/util/LinkedHashSet;

.field public final A03:LX/3Cp;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/20G;LX/3Cp;ZZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/20M;->A03:LX/3Cp;

    .line 4
    .line 5
    iput-object p1, p0, LX/20M;->A01:LX/20G;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/20M;->A05:Z

    .line 8
    .line 9
    iput-boolean p4, p0, LX/20M;->A06:Z

    .line 10
    .line 11
    iput-boolean p5, p0, LX/20M;->A04:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/20M;->A02:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    new-instance v0, LX/20P;

    .line 21
    .line 22
    invoke-direct {v0}, LX/20P;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/20M;->A00:LX/20Q;

    .line 26
    .line 27
    return-void
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
.end method


# virtual methods
.method public A02(LX/1k7;LX/2u3;Ljava/lang/Integer;I)I
    .locals 0

    return p4
.end method

.method public A03(LX/1k7;Ljava/lang/Integer;II)LX/2u2;
    .locals 14

    .line 0
    const/4 v0, 0x2

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    invoke-static {v10, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object v7, p1

    .line 7
    invoke-interface {p1}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v6, p0

    .line 15
    invoke-virtual {p0, v3}, LX/20M;->A0B(Ljava/lang/Object;)LX/2u3;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    if-eqz v8, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0, p1, v8}, LX/20M;->A0A(LX/1k7;LX/2u3;)I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    sub-int v1, v12, p3

    .line 26
    .line 27
    move/from16 v13, p4

    .line 28
    .line 29
    sub-int v0, v1, p4

    .line 30
    .line 31
    add-int/lit8 v11, v0, -0x1

    .line 32
    .line 33
    iget-object v0, p0, LX/20M;->A01:LX/20G;

    .line 34
    .line 35
    invoke-interface {v0, v3}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v9, LX/001;->A0C:Ljava/lang/Integer;

    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {v6 .. v13}, LX/20M;->A05(LX/1k7;LX/2u3;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v8, v3}, LX/20M;->A0H(LX/2u3;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p0, v3}, LX/20M;->A0I(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v10, v9, v11}, LX/2u3;->A0D(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, p1, v8}, LX/20M;->A0G(LX/1k7;LX/2u3;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    if-lez p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, LX/20M;->A0F()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v2, LX/001;->A0C:Ljava/lang/Integer;

    .line 84
    .line 85
    :goto_1
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    new-instance v4, LX/2u2;

    .line 88
    .line 89
    invoke-direct {v4, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v4, LX/2u2;->A0A:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v2}, LX/AvS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v2, v4, LX/2u2;->A0G:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/20M;->A00:LX/20Q;

    .line 104
    .line 105
    invoke-interface {v0}, LX/20Q;->BCK()LX/2wT;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget v3, v4, LX/2u2;->A03:I

    .line 110
    .line 111
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v0, "Insert fail"

    .line 116
    .line 117
    invoke-virtual {v5, v2, v3, v0}, LX/2wT;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p0, v12}, LX/20M;->A08(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, v4, LX/2u2;->A03:I

    .line 126
    .line 127
    iget-object v0, p0, LX/20M;->A00:LX/20Q;

    .line 128
    .line 129
    invoke-interface {v0, v8}, LX/20Q;->CuZ(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object v0, v4, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 135
    .line 136
    if-ne v1, v0, :cond_0

    .line 137
    .line 138
    const-string v3, "Insert success"

    .line 139
    .line 140
    :goto_3
    iget-object v0, p0, LX/20M;->A00:LX/20Q;

    .line 141
    .line 142
    invoke-interface {v0}, LX/20Q;->BCK()LX/2wT;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v1, v4, LX/2u2;->A03:I

    .line 147
    .line 148
    iget-object v0, v4, LX/2u2;->A0G:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0, v1, v3}, LX/2wT;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :cond_0
    const-string v3, "Insert fail"

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :pswitch_0
    iget-boolean v0, v8, LX/2u3;->A0B:Z

    .line 162
    .line 163
    if-eqz v0, :cond_1

    .line 164
    .line 165
    iget-boolean v0, v8, LX/2u3;->A09:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    :cond_1
    iget-boolean v0, v8, LX/2u3;->A0A:Z

    .line 170
    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-boolean v0, v8, LX/2u3;->A0C:Z

    .line 174
    .line 175
    if-nez v0, :cond_2

    .line 176
    .line 177
    sget-object v2, LX/001;->A01:Ljava/lang/Integer;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p0, p1, v8}, LX/20M;->A0G(LX/1k7;LX/2u3;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_4

    .line 185
    .line 186
    :cond_3
    sget-object v2, LX/001;->A00:Ljava/lang/Integer;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    if-nez v2, :cond_5

    .line 190
    .line 191
    sget-object v2, LX/001;->A0N:Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 195
    .line 196
    new-instance v4, LX/2u2;

    .line 197
    .line 198
    invoke-direct {v4, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_6
    sget-object v9, LX/001;->A0N:Ljava/lang/Integer;

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_7
    const-string v1, "Required value was null."

    .line 207
    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
.end method

.method public A04(LX/1k7;LX/2u2;LX/2u3;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public A05(LX/1k7;LX/2u3;Ljava/lang/Integer;Ljava/lang/Integer;III)V
    .locals 0

    return-void
.end method

.method public A06(Ljava/lang/Iterable;)V
    .locals 0

    return-void
.end method

.method public A07(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract A08(I)I
.end method

.method public A09(LX/1k7;LX/2u2;I)I
    .locals 1

    .line 0
    iget v0, p2, LX/2u2;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
    .line 4
.end method

.method public A0A(LX/1k7;LX/2u3;)I
    .locals 1

    .line 0
    invoke-virtual {p2}, LX/2u4;->A08()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
    .line 7
.end method

.method public abstract A0B(Ljava/lang/Object;)LX/2u3;
.end method

.method public abstract A0C()Ljava/util/List;
.end method

.method public A0D()V
    .locals 0

    return-void
.end method

.method public abstract A0E(Ljava/lang/Object;III)V
.end method

.method public abstract A0F()Z
.end method

.method public A0G(LX/1k7;LX/2u3;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract A0H(LX/2u3;Ljava/lang/Object;)Z
.end method

.method public abstract A0I(Ljava/lang/Object;)Z
.end method

.method public final A6S(LX/20d;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20M;->A02:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AGn(Ljava/util/List;)LX/2u2;
    .locals 1

    .line 0
    sget-object v0, LX/2u2;->A0I:LX/2u2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AKM()LX/20f;
    .locals 1

    .line 0
    new-instance v0, LX/20e;

    .line 1
    .line 2
    invoke-direct {v0}, LX/20e;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AL2()LX/219;
    .locals 1

    .line 0
    new-instance v0, LX/N71;

    .line 1
    .line 2
    invoke-direct {v0}, LX/N71;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 0

    return-void
.end method

.method public final BC1()Ljava/util/Set;
    .locals 1

    .line 0
    sget-object v0, LX/160;->A00:LX/160;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BPl(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final BTc()V
    .locals 0

    return-void
.end method

.method public final Bjy(I)V
    .locals 25

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v0, v13, LX/20M;->A03:LX/3Cp;

    .line 3
    .line 4
    iget-object v4, v0, LX/3Cp;->A02:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_18

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/1k7;

    .line 20
    .line 21
    invoke-interface {v0}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v13, v0}, LX/20M;->A0B(Ljava/lang/Object;)LX/2u3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v18, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_17

    .line 35
    .line 36
    iget-boolean v0, v0, LX/2u3;->A0A:Z

    .line 37
    .line 38
    invoke-virtual {v13}, LX/20M;->A0C()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v12, v13, LX/20M;->A01:LX/20G;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v6, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_13

    .line 49
    .line 50
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_13

    .line 55
    .line 56
    :cond_0
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 57
    .line 58
    new-instance v1, LX/2KP;

    .line 59
    .line 60
    invoke-direct {v1, v0, v5}, LX/2KP;-><init>(Ljava/lang/Integer;I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v11, v1, LX/2KP;->A01:Ljava/lang/Integer;

    .line 64
    .line 65
    iget v10, v1, LX/2KP;->A00:I

    .line 66
    .line 67
    new-instance v0, Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-direct {v0, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13, v0}, LX/20M;->A06(Ljava/lang/Iterable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13}, LX/20M;->A0D()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v17

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    :cond_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_18

    .line 100
    .line 101
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/1k7;

    .line 106
    .line 107
    invoke-interface {v7}, LX/1k7;->AxZ()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    invoke-static {v14}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v13, v14}, LX/20M;->A0B(Ljava/lang/Object;)LX/2u3;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_16

    .line 119
    .line 120
    if-gtz v16, :cond_2

    .line 121
    .line 122
    iget v1, v6, LX/2u3;->A06:I

    .line 123
    .line 124
    iget v0, v6, LX/2u3;->A03:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v6}, LX/2u4;->A08()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    iget v0, v6, LX/2u3;->A00:I

    .line 137
    .line 138
    sub-int v0, v16, v0

    .line 139
    .line 140
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-int v16, v16, v0

    .line 145
    .line 146
    if-lez v16, :cond_3

    .line 147
    .line 148
    :cond_2
    invoke-virtual {v6}, LX/2u4;->A08()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v13, v0}, LX/20M;->A07(I)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v6}, LX/2u4;->A08()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    sub-int v0, v0, v16

    .line 163
    .line 164
    invoke-virtual {v6, v0}, LX/2u4;->A0B(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v5, LX/2u2;->A0I:LX/2u2;

    .line 168
    .line 169
    move-object v2, v5

    .line 170
    invoke-virtual {v6}, LX/2u4;->A08()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    const/4 v3, -0x1

    .line 175
    const/4 v0, -0x1

    .line 176
    :goto_1
    iget-boolean v1, v13, LX/20M;->A06:Z

    .line 177
    .line 178
    if-eqz v1, :cond_4

    .line 179
    .line 180
    invoke-static {v2, v5}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v6}, LX/2u4;->A08()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-virtual {v13, v7, v6, v11, v4}, LX/20M;->A02(LX/1k7;LX/2u3;Ljava/lang/Integer;I)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-gt v15, v1, :cond_d

    .line 195
    .line 196
    :cond_5
    invoke-virtual {v13, v7, v11, v9, v10}, LX/20M;->A03(LX/1k7;Ljava/lang/Integer;II)LX/2u2;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    move/from16 v1, p1

    .line 201
    .line 202
    iput v1, v2, LX/2u2;->A02:I

    .line 203
    .line 204
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    xor-int/lit8 v15, v1, 0x1

    .line 209
    .line 210
    sget-boolean v1, LX/2KR;->A01:Z

    .line 211
    .line 212
    if-eqz v1, :cond_6

    .line 213
    .line 214
    if-nez v15, :cond_6

    .line 215
    .line 216
    const-string v1, "Validation produced an invalid Injection Status type"

    .line 217
    .line 218
    new-instance v0, Ljava/lang/AssertionError;

    .line 219
    .line 220
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    throw v0

    .line 224
    :cond_6
    iget-object v15, v2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 225
    .line 226
    sget-object v1, LX/001;->A01:Ljava/lang/Integer;

    .line 227
    .line 228
    if-eq v15, v1, :cond_b

    .line 229
    .line 230
    iget-boolean v1, v13, LX/20M;->A05:Z

    .line 231
    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-object v15, v2, LX/2u2;->A0A:Ljava/lang/Integer;

    .line 235
    .line 236
    sget-object v1, LX/001;->A0N:Ljava/lang/Integer;

    .line 237
    .line 238
    if-ne v15, v1, :cond_7

    .line 239
    .line 240
    iget-boolean v1, v13, LX/20M;->A04:Z

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    :cond_7
    iget-object v15, v2, LX/2u2;->A0A:Ljava/lang/Integer;

    .line 245
    .line 246
    sget-object v1, LX/001;->A0Y:Ljava/lang/Integer;

    .line 247
    .line 248
    if-eq v15, v1, :cond_a

    .line 249
    .line 250
    if-eqz v8, :cond_9

    .line 251
    .line 252
    iget v1, v8, LX/2u2;->A03:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v15

    .line 258
    :goto_2
    const/4 v1, -0x1

    .line 259
    if-ne v3, v1, :cond_8

    .line 260
    .line 261
    if-eqz v15, :cond_8

    .line 262
    .line 263
    invoke-virtual {v6}, LX/2u4;->A08()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    sub-int v1, v0, v1

    .line 272
    .line 273
    add-int/lit8 v3, v1, -0x1

    .line 274
    .line 275
    :cond_8
    invoke-virtual {v6}, LX/2u4;->A08()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    invoke-virtual {v6, v1}, LX/2u4;->A0B(I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_9
    const/4 v15, 0x0

    .line 286
    goto :goto_2

    .line 287
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    invoke-virtual {v13, v7, v2, v10}, LX/20M;->A09(LX/1k7;LX/2u2;I)I

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    iget-boolean v1, v13, LX/20M;->A05:Z

    .line 295
    .line 296
    if-eqz v1, :cond_c

    .line 297
    .line 298
    invoke-virtual {v6}, LX/2u4;->A08()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eq v1, v4, :cond_c

    .line 303
    .line 304
    const-string/jumbo v5, "pushdown_rule_met"

    .line 305
    .line 306
    .line 307
    iget-object v1, v2, LX/2u2;->A0G:Ljava/util/List;

    .line 308
    .line 309
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, LX/2u4;->A08()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sub-int/2addr v5, v4

    .line 317
    invoke-virtual {v13, v14, v5, v3, v0}, LX/20M;->A0E(Ljava/lang/Object;III)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v13, LX/20M;->A00:LX/20Q;

    .line 321
    .line 322
    invoke-interface {v0}, LX/20Q;->BCK()LX/2wT;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v6}, LX/2u4;->A08()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "Insert push down"

    .line 335
    .line 336
    invoke-virtual {v5, v1, v3, v0}, LX/2wT;->A04(Ljava/util/List;ILjava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_c
    invoke-interface {v12, v14}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    sget-object v11, LX/001;->A0C:Ljava/lang/Integer;

    .line 346
    .line 347
    :cond_d
    :goto_3
    iget-object v1, v2, LX/2u2;->A0B:Ljava/lang/Integer;

    .line 348
    .line 349
    sget-object v0, LX/001;->A01:Ljava/lang/Integer;

    .line 350
    .line 351
    if-ne v1, v0, :cond_f

    .line 352
    .line 353
    invoke-interface {v12, v14}, LX/20G;->BZi(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    sget-object v23, LX/001;->A0C:Ljava/lang/Integer;

    .line 360
    .line 361
    :goto_4
    move-object v8, v2

    .line 362
    :goto_5
    iget-object v0, v13, LX/20M;->A02:Ljava/util/LinkedHashSet;

    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_1

    .line 373
    .line 374
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/20d;

    .line 379
    .line 380
    invoke-interface {v0, v2}, LX/20d;->C88(LX/2u2;)V

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_e
    sget-object v23, LX/001;->A0N:Ljava/lang/Integer;

    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_f
    iget-boolean v0, v13, LX/20M;->A05:Z

    .line 388
    .line 389
    if-eqz v0, :cond_10

    .line 390
    .line 391
    invoke-virtual {v6, v4}, LX/2u4;->A0B(I)V

    .line 392
    .line 393
    .line 394
    iput v4, v2, LX/2u2;->A03:I

    .line 395
    .line 396
    add-int/lit8 v9, v9, 0x1

    .line 397
    .line 398
    :cond_10
    if-eqz v8, :cond_11

    .line 399
    .line 400
    iget v0, v8, LX/2u2;->A03:I

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-eqz v23, :cond_11

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v24

    .line 412
    move-object/from16 v22, v6

    .line 413
    .line 414
    move-object/from16 v19, v13

    .line 415
    .line 416
    move-object/from16 v20, v7

    .line 417
    .line 418
    move-object/from16 v21, v2

    .line 419
    .line 420
    invoke-virtual/range {v19 .. v24}, LX/20M;->A04(LX/1k7;LX/2u2;LX/2u3;Ljava/lang/Integer;I)V

    .line 421
    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_11
    move-object v3, v6

    .line 425
    move-object v4, v11

    .line 426
    move v5, v10

    .line 427
    move-object v0, v13

    .line 428
    move-object v1, v7

    .line 429
    invoke-virtual/range {v0 .. v5}, LX/20M;->A04(LX/1k7;LX/2u2;LX/2u3;Ljava/lang/Integer;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_12
    sget-object v11, LX/001;->A0N:Ljava/lang/Integer;

    .line 434
    .line 435
    goto :goto_3

    .line 436
    :cond_13
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    add-int/lit8 v3, v0, -0x1

    .line 441
    .line 442
    if-ltz v3, :cond_0

    .line 443
    .line 444
    :goto_7
    add-int/lit8 v2, v3, -0x1

    .line 445
    .line 446
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-interface {v12, v1}, LX/20G;->BX1(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-nez v0, :cond_14

    .line 455
    .line 456
    invoke-interface {v12, v1}, LX/20G;->BX0(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-nez v0, :cond_14

    .line 461
    .line 462
    if-ltz v2, :cond_0

    .line 463
    .line 464
    move v3, v2

    .line 465
    goto :goto_7

    .line 466
    :cond_14
    invoke-interface {v12, v1}, LX/20G;->BX1(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 473
    .line 474
    :goto_8
    new-instance v1, LX/2KP;

    .line 475
    .line 476
    invoke-direct {v1, v0, v3}, LX/2KP;-><init>(Ljava/lang/Integer;I)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_0

    .line 480
    .line 481
    :cond_15
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 482
    .line 483
    goto :goto_8

    .line 484
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    move-object/from16 v0, v18

    .line 487
    .line 488
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 493
    .line 494
    move-object/from16 v0, v18

    .line 495
    .line 496
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_18
    return-void
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
.end method

.method public final Cjt()V
    .locals 0

    return-void
.end method

.method public final Clf(LX/20d;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20M;->A02:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Cp3()V
    .locals 0

    return-void
.end method

.method public final Cp4(LX/2u2;)V
    .locals 0

    return-void
.end method

.method public final Csj(LX/20Q;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/20M;->A00:LX/20Q;

    .line 5
    .line 6
    return-void
.end method
