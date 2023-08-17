.class public final LX/20a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20N;


# instance fields
.field public A00:I

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/206;

.field public final A03:LX/20Y;

.field public final A04:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;LX/206;LX/20Y;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/20a;->A03:LX/20Y;

    .line 4
    .line 5
    iput-object p2, p0, LX/20a;->A02:LX/206;

    .line 6
    .line 7
    iput-object p1, p0, LX/20a;->A01:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/20a;->A04:Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A6S(LX/20d;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/20a;->A04:Ljava/util/LinkedHashSet;

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
    new-instance v0, LX/516;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/516;-><init>(LX/20a;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AL2()LX/219;
    .locals 1

    .line 0
    new-instance v0, LX/N72;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/N72;-><init>(LX/20a;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final AQC(LX/0i9;LX/2tB;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, LX/2tB;->A04(LX/0i9;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/001;->A00:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, LX/0i9;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/20a;->A00:I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LX/20a;->A00:I

    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public final BC1()Ljava/util/Set;
    .locals 12

    .line 0
    iget-object v6, p0, LX/20a;->A03:LX/20Y;

    .line 1
    .line 2
    check-cast v6, LX/20X;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/20X;->A00:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v3, v6, LX/20X;->A04:Lcom/instagram/service/session/UserSession;

    .line 9
    .line 10
    sget-object v2, LX/0Sq;->A06:LX/0Sq;

    .line 11
    .line 12
    const-wide v0, 0x830d0a00070166L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A09(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v0, ","

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x6

    .line 33
    invoke-static {v3, v1, v2, v0}, LX/12I;->A0I(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {}, LX/2um;->values()[LX/2um;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    array-length v7, v8

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-ge v2, v7, :cond_1

    .line 71
    .line 72
    aget-object v3, v8, v2

    .line 73
    .line 74
    iget-object v1, v3, LX/2um;->A01:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v9}, LX/12I;->A06(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v3, LX/2um;->A00:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v2, v6, LX/20X;->A08:Ljava/util/Set;

    .line 95
    .line 96
    sget-object v1, LX/001;->A0C:Ljava/lang/Integer;

    .line 97
    .line 98
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;

    .line 99
    .line 100
    invoke-direct {v0, v3, v1, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;-><init>(LX/2um;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object v0, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iput-boolean v5, v6, LX/20X;->A00:Z

    .line 121
    .line 122
    :cond_3
    iget-object v0, v6, LX/20X;->A08:Ljava/util/Set;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final BPl(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I0;Ljava/util/List;)V
    .locals 34

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-static {v1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/16 v23, 0x1

    .line 7
    .line 8
    move-object/from16 v9, p2

    .line 9
    .line 10
    move/from16 v0, v23

    .line 11
    .line 12
    invoke-static {v9, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    invoke-virtual {v10}, LX/20a;->BC1()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_23

    .line 32
    .line 33
    iget-object v3, v10, LX/20a;->A01:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    sget-object v2, LX/0Sq;->A05:LX/0Sq;

    .line 36
    .line 37
    const-wide v0, 0x810d0a00061b54L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_23

    .line 51
    .line 52
    iget-object v11, v10, LX/20a;->A03:LX/20Y;

    .line 53
    .line 54
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 59
    .line 60
    iget v6, v10, LX/20a;->A00:I

    .line 61
    .line 62
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move-object v7, v11

    .line 66
    check-cast v7, LX/20X;

    .line 67
    .line 68
    iget-object v4, v7, LX/20X;->A04:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-static {v4}, LX/1MT;->A01(Lcom/instagram/service/session/UserSession;)LX/1MT;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S6000000_I0;->A04:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/1MT;->A03(Ljava/lang/String;)LX/1M5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v5, -0x1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v0, v7, LX/20X;->A03:LX/1wl;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, LX/1wl;->Aw1(LX/1M5;)LX/2KZ;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eq v0, v5, :cond_0

    .line 104
    .line 105
    invoke-virtual {v1}, LX/2KZ;->getPosition()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    :cond_0
    invoke-virtual {v11, v6}, LX/20Y;->A00(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v3, -0x1

    .line 114
    if-eq v0, v3, :cond_21

    .line 115
    .line 116
    if-eq v5, v3, :cond_21

    .line 117
    .line 118
    invoke-virtual {v11, v6}, LX/20Y;->A00(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_0
    if-ltz v6, :cond_1f

    .line 123
    .line 124
    iget-object v0, v11, LX/20Y;->A01:LX/20K;

    .line 125
    .line 126
    invoke-interface {v0, v6}, LX/20K;->Axb(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_1e

    .line 131
    .line 132
    iget-object v0, v11, LX/20Y;->A00:LX/20G;

    .line 133
    .line 134
    invoke-interface {v0, v1}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1e

    .line 139
    .line 140
    :goto_1
    filled-new-array {v2, v6}, [I

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/6CG;->A01([I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-lt v5, v0, :cond_21

    .line 149
    .line 150
    iget v0, v10, LX/20a;->A00:I

    .line 151
    .line 152
    move/from16 v33, v0

    .line 153
    .line 154
    sget-object v0, LX/001;->A0C:Ljava/lang/Integer;

    .line 155
    .line 156
    new-instance v6, LX/2u2;

    .line 157
    .line 158
    invoke-direct {v6, v0}, LX/2u2;-><init>(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v7, LX/20X;->A02:LX/20Z;

    .line 162
    .line 163
    move-object/from16 v32, v0

    .line 164
    .line 165
    iget-object v2, v7, LX/20X;->A06:LX/20K;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    move/from16 v0, v33

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, LX/20Z;->A03(LX/20K;I)LX/2KF;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    if-nez v5, :cond_2

    .line 177
    .line 178
    iget-object v2, v7, LX/20X;->A07:LX/206;

    .line 179
    .line 180
    invoke-static {v9, v8}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 185
    .line 186
    if-eqz v0, :cond_1

    .line 187
    .line 188
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 191
    .line 192
    if-eqz v0, :cond_1

    .line 193
    .line 194
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 195
    .line 196
    move-object/from16 v22, v0

    .line 197
    .line 198
    :cond_1
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const-string/jumbo v0, "no_next_sponsored_item"

    .line 203
    .line 204
    .line 205
    invoke-interface {v2, v0, v1}, LX/206;->Bed(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object v0, v10, LX/20a;->A04:Ljava/util/LinkedHashSet;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_23

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/20d;

    .line 225
    .line 226
    invoke-interface {v0, v6}, LX/20d;->C88(LX/2u2;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_2
    invoke-virtual {v1, v5, v4}, LX/20Z;->A01(LX/2KF;Lcom/instagram/service/session/UserSession;)I

    .line 231
    .line 232
    .line 233
    move-result v21

    .line 234
    move/from16 v0, v21

    .line 235
    .line 236
    if-eq v0, v3, :cond_1b

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LX/20Z;->A05(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_1b

    .line 243
    .line 244
    const/16 v16, 0x3f

    .line 245
    .line 246
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 247
    .line 248
    move-object/from16 v13, v22

    .line 249
    .line 250
    move-object v14, v13

    .line 251
    move-object v15, v13

    .line 252
    move/from16 v17, v8

    .line 253
    .line 254
    move/from16 v18, v8

    .line 255
    .line 256
    move-object v11, v4

    .line 257
    move-object v12, v13

    .line 258
    invoke-direct/range {v11 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 259
    .line 260
    .line 261
    iget-object v13, v5, LX/2KF;->A03:LX/2u3;

    .line 262
    .line 263
    iget-object v2, v13, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 264
    .line 265
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    if-eqz v2, :cond_a

    .line 272
    .line 273
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_a

    .line 284
    .line 285
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    :cond_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;

    .line 306
    .line 307
    iget-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A01:Ljava/lang/String;

    .line 308
    .line 309
    move-object/from16 v19, v0

    .line 310
    .line 311
    if-eqz v0, :cond_3

    .line 312
    .line 313
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1100000_I1;->A00:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/Collection;

    .line 316
    .line 317
    if-eqz v1, :cond_3

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-nez v0, :cond_3

    .line 324
    .line 325
    const/16 v12, 0xa

    .line 326
    .line 327
    invoke-static {v1, v12}, LX/19Q;->A1B(Ljava/lang/Iterable;I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    new-instance v11, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    .line 346
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 351
    .line 352
    move/from16 v0, v23

    .line 353
    .line 354
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iget-object v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 364
    .line 365
    invoke-direct {v0, v1, v3, v2, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_4
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    check-cast v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 377
    .line 378
    new-instance v12, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v18

    .line 387
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_9

    .line 392
    .line 393
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    move-object/from16 v11, v17

    .line 398
    .line 399
    check-cast v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 400
    .line 401
    iget-object v2, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A00:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, LX/19C;

    .line 404
    .line 405
    instance-of v0, v2, LX/19B;

    .line 406
    .line 407
    if-eqz v0, :cond_5

    .line 408
    .line 409
    iget-object v1, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 410
    .line 411
    const-string v0, "dwell"

    .line 412
    .line 413
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_5

    .line 418
    .line 419
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.SeenStateSignalData"

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    check-cast v2, LX/19B;

    .line 426
    .line 427
    iget-wide v2, v2, LX/19B;->A02:J

    .line 428
    .line 429
    const/16 v0, 0x3e8

    .line 430
    .line 431
    int-to-long v0, v0

    .line 432
    div-long/2addr v2, v0

    .line 433
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ljava/lang/Number;

    .line 436
    .line 437
    if-eqz v0, :cond_8

    .line 438
    .line 439
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 440
    .line 441
    .line 442
    move-result-wide v15

    .line 443
    double-to-int v15, v15

    .line 444
    move v0, v15

    .line 445
    :goto_6
    int-to-long v0, v0

    .line 446
    cmp-long v15, v2, v0

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    if-ltz v15, :cond_6

    .line 450
    .line 451
    :cond_5
    const/4 v3, 0x1

    .line 452
    :cond_6
    iget-object v2, v14, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 455
    .line 456
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/2um;

    .line 459
    .line 460
    iget-object v1, v0, LX/2um;->A00:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_7

    .line 469
    .line 470
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A00:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Ljava/lang/Integer;

    .line 473
    .line 474
    invoke-static {v0}, LX/199;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v11, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 479
    .line 480
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_7

    .line 485
    .line 486
    if-eqz v3, :cond_7

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_7
    move-object/from16 v0, v17

    .line 490
    .line 491
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_8
    const/4 v0, 0x0

    .line 496
    goto :goto_6

    .line 497
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 508
    .line 509
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, LX/2um;

    .line 516
    .line 517
    iget-object v0, v0, LX/2um;->A00:Ljava/lang/String;

    .line 518
    .line 519
    const/16 v28, 0x26

    .line 520
    .line 521
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 522
    .line 523
    move-object/from16 v27, v22

    .line 524
    .line 525
    move/from16 v29, v23

    .line 526
    .line 527
    move/from16 v30, v8

    .line 528
    .line 529
    move-object/from16 v23, v4

    .line 530
    .line 531
    move-object/from16 v24, v22

    .line 532
    .line 533
    move-object/from16 v25, v19

    .line 534
    .line 535
    move-object/from16 v26, v0

    .line 536
    .line 537
    invoke-direct/range {v23 .. v30}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 538
    .line 539
    .line 540
    :cond_a
    :goto_7
    iget-object v0, v7, LX/20X;->A01:LX/1rx;

    .line 541
    .line 542
    invoke-interface {v0}, LX/1rx;->Afc()I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    const/4 v1, 0x0

    .line 547
    if-nez v0, :cond_b

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    :cond_b
    if-eqz v1, :cond_10

    .line 551
    .line 552
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A04:Z

    .line 553
    .line 554
    if-eqz v0, :cond_10

    .line 555
    .line 556
    const-string/jumbo v1, "intent_rule_did_meet"

    .line 557
    .line 558
    .line 559
    iget-object v0, v6, LX/2u2;->A0G:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move/from16 v0, v33

    .line 565
    .line 566
    invoke-virtual {v7, v0}, LX/20Y;->A00(I)I

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    move v2, v0

    .line 571
    :goto_8
    if-ltz v2, :cond_e

    .line 572
    .line 573
    iget-object v0, v7, LX/20Y;->A01:LX/20K;

    .line 574
    .line 575
    invoke-interface {v0, v2}, LX/20K;->Axb(I)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    if-eqz v1, :cond_d

    .line 580
    .line 581
    iget-object v0, v7, LX/20Y;->A00:LX/20G;

    .line 582
    .line 583
    invoke-interface {v0, v1}, LX/20G;->BXy(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_d

    .line 588
    .line 589
    :goto_9
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A01:Ljava/lang/String;

    .line 590
    .line 591
    if-eqz v0, :cond_c

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v13

    .line 601
    :goto_a
    move-object/from16 v11, v32

    .line 602
    .line 603
    move-object v12, v5

    .line 604
    move v15, v2

    .line 605
    move/from16 v16, v21

    .line 606
    .line 607
    move/from16 v17, v33

    .line 608
    .line 609
    invoke-virtual/range {v11 .. v17}, LX/20Z;->A02(LX/2KF;Ljava/lang/Integer;IIII)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    iget-boolean v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A02:Z

    .line 614
    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0012000_I1;->A01:I

    .line 618
    .line 619
    move-object v11, v7

    .line 620
    move-object v12, v6

    .line 621
    move v13, v14

    .line 622
    move v14, v0

    .line 623
    move/from16 v15, v33

    .line 624
    .line 625
    move/from16 v16, v15

    .line 626
    .line 627
    invoke-virtual/range {v11 .. v16}, LX/20X;->A01(LX/2u2;IIII)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A02:Ljava/lang/String;

    .line 631
    .line 632
    if-eqz v0, :cond_20

    .line 633
    .line 634
    iput-object v0, v6, LX/2u2;->A0D:Ljava/lang/String;

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_c
    move-object/from16 v13, v22

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 642
    .line 643
    goto :goto_8

    .line 644
    :cond_e
    const/4 v2, -0x1

    .line 645
    goto :goto_9

    .line 646
    :cond_f
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    move/from16 v0, v23

    .line 651
    .line 652
    if-ne v1, v0, :cond_3

    .line 653
    .line 654
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 659
    .line 660
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A02:Ljava/lang/String;

    .line 661
    .line 662
    const-string v0, "dwell"

    .line 663
    .line 664
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_3

    .line 669
    .line 670
    iget-object v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A01:Ljava/lang/String;

    .line 671
    .line 672
    const-string/jumbo v0, "organic"

    .line 673
    .line 674
    .line 675
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_3

    .line 680
    .line 681
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;

    .line 686
    .line 687
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S2100000_I1;->A00:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Ljava/lang/Double;

    .line 690
    .line 691
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 696
    .line 697
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, LX/2um;

    .line 704
    .line 705
    iget-object v0, v0, LX/2um;->A00:Ljava/lang/String;

    .line 706
    .line 707
    const/16 v29, 0x11

    .line 708
    .line 709
    new-instance v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;

    .line 710
    .line 711
    move-object/from16 v24, v4

    .line 712
    .line 713
    move-object/from16 v25, v1

    .line 714
    .line 715
    move-object/from16 v26, v19

    .line 716
    .line 717
    move-object/from16 v27, v22

    .line 718
    .line 719
    move-object/from16 v28, v0

    .line 720
    .line 721
    move/from16 v30, v8

    .line 722
    .line 723
    move/from16 v31, v23

    .line 724
    .line 725
    invoke-direct/range {v24 .. v31}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;-><init>(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_7

    .line 729
    .line 730
    :cond_10
    iget-boolean v0, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A05:Z

    .line 731
    .line 732
    if-eqz v0, :cond_17

    .line 733
    .line 734
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A01:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v11, Ljava/lang/Double;

    .line 739
    .line 740
    const-string/jumbo v2, "feed_acp"

    .line 741
    .line 742
    .line 743
    if-eqz v5, :cond_15

    .line 744
    .line 745
    if-eqz v11, :cond_15

    .line 746
    .line 747
    iget-object v0, v13, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 748
    .line 749
    if-eqz v0, :cond_16

    .line 750
    .line 751
    iget-object v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A03:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A01:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v6, Ljava/lang/Number;

    .line 756
    .line 757
    iget-object v3, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, Ljava/lang/Boolean;

    .line 760
    .line 761
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A02:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Ljava/util/List;

    .line 764
    .line 765
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 766
    .line 767
    invoke-direct {v0, v3, v11, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v13, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 771
    .line 772
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 773
    .line 774
    .line 775
    move-result-wide v11

    .line 776
    iget-object v4, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3120000_I1;->A03:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    const/4 v5, 0x0

    .line 783
    if-nez v0, :cond_11

    .line 784
    .line 785
    iget-object v1, v13, LX/2u3;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 786
    .line 787
    if-eqz v2, :cond_14

    .line 788
    .line 789
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    :goto_b
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A00:Ljava/lang/Object;

    .line 798
    .line 799
    :cond_11
    if-eqz v6, :cond_12

    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 802
    .line 803
    .line 804
    move-result-wide v1

    .line 805
    cmpl-double v0, v11, v1

    .line 806
    .line 807
    if-nez v0, :cond_12

    .line 808
    .line 809
    :goto_c
    iget-object v0, v13, LX/2u3;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 810
    .line 811
    iput-object v4, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A02:Ljava/lang/String;

    .line 812
    .line 813
    :goto_d
    const-string/jumbo v2, "time_config_change_met"

    .line 814
    .line 815
    .line 816
    goto :goto_11

    .line 817
    :cond_12
    iget-object v3, v13, LX/2u3;->A07:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;

    .line 818
    .line 819
    if-eqz v6, :cond_13

    .line 820
    .line 821
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 822
    .line 823
    .line 824
    move-result-wide v0

    .line 825
    double-to-int v2, v0

    .line 826
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    :cond_13
    iput-object v5, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I0;->A01:Ljava/lang/Object;

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :cond_14
    move-object v0, v5

    .line 834
    goto :goto_b

    .line 835
    :cond_15
    const-string v0, "Fail to update pushup rule config for next sponsored item: pushUpMinGapToSet value is "

    .line 836
    .line 837
    new-instance v1, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    const-string v0, " and timeGapToSet value is "

    .line 846
    .line 847
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_e

    .line 858
    :cond_16
    const-string v0, "Fail to update pushup rule config for next sponsored item since the original pushupValues is null"

    .line 859
    .line 860
    :goto_e
    invoke-static {v2, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    goto :goto_d

    .line 864
    :cond_17
    iget-object v0, v5, LX/2KF;->A00:LX/3B1;

    .line 865
    .line 866
    invoke-static {v0}, LX/0KP;->A03(LX/3B1;)Z

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    if-eqz v0, :cond_18

    .line 871
    .line 872
    const-string v2, "Netego"

    .line 873
    .line 874
    :goto_f
    if-nez v1, :cond_19

    .line 875
    .line 876
    const-string/jumbo v2, "user_is_scrolling"

    .line 877
    .line 878
    .line 879
    goto :goto_11

    .line 880
    :cond_18
    const-string v2, "Ad"

    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_19
    const-string/jumbo v0, "signal_not_satisfied_for_push_up, Setting value: "

    .line 884
    .line 885
    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    .line 887
    .line 888
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v13, LX/2u3;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;

    .line 892
    .line 893
    if-eqz v0, :cond_1a

    .line 894
    .line 895
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I0;->A00:Ljava/lang/Object;

    .line 896
    .line 897
    :goto_10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    const-string v0, ", next sponsored item type: "

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    .line 904
    .line 905
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    goto :goto_11

    .line 913
    :cond_1a
    move-object/from16 v0, v22

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_1b
    const-string/jumbo v2, "position_not_available_for_push_up"

    .line 917
    .line 918
    .line 919
    goto :goto_11

    .line 920
    :cond_1c
    const-string/jumbo v2, "gap_rule_not_satisfied"

    .line 921
    .line 922
    .line 923
    :goto_11
    iget-object v1, v7, LX/20X;->A07:LX/206;

    .line 924
    .line 925
    invoke-static {v9, v8}, LX/19J;->A0R(Ljava/util/List;I)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 930
    .line 931
    if-eqz v0, :cond_1d

    .line 932
    .line 933
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 936
    .line 937
    if-eqz v0, :cond_1d

    .line 938
    .line 939
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 940
    .line 941
    move-object/from16 v22, v0

    .line 942
    .line 943
    :cond_1d
    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v1, v2, v0}, LX/206;->Bed(Ljava/lang/String;Ljava/lang/String;)V

    .line 948
    .line 949
    .line 950
    sget-object v6, LX/2u2;->A0I:LX/2u2;

    .line 951
    .line 952
    goto/16 :goto_2

    .line 953
    .line 954
    :cond_1e
    add-int/lit8 v6, v6, -0x1

    .line 955
    .line 956
    goto/16 :goto_0

    .line 957
    .line 958
    :cond_1f
    const/4 v6, -0x1

    .line 959
    goto/16 :goto_1

    .line 960
    .line 961
    :cond_20
    const-string v1, "Required value was null."

    .line 962
    .line 963
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 964
    .line 965
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_21
    iget-object v2, v10, LX/20a;->A02:LX/206;

    .line 970
    .line 971
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;

    .line 976
    .line 977
    if-eqz v0, :cond_22

    .line 978
    .line 979
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I0;->A01:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;

    .line 982
    .line 983
    if-eqz v0, :cond_22

    .line 984
    .line 985
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I0;->A02:Ljava/lang/Object;

    .line 986
    .line 987
    :goto_12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const-string/jumbo v0, "should_not_start_gre_check"

    .line 992
    .line 993
    .line 994
    invoke-interface {v2, v0, v1}, LX/206;->Bed(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :cond_22
    const/4 v0, 0x0

    .line 999
    goto :goto_12

    .line 1000
    :cond_23
    return-void
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
.end method

.method public final BTc()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Bjy(I)V
    .locals 0

    return-void
.end method

.method public final Cjt()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/20a;->A00:I

    .line 2
    .line 3
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
    iget-object v0, p0, LX/20a;->A04:Ljava/util/LinkedHashSet;

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

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final Cp4(LX/2u2;)V
    .locals 0

    return-void
.end method

.method public final Csj(LX/20Q;)V
    .locals 0

    return-void
.end method
