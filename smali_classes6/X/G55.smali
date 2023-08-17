.class public final LX/G55;
.super LX/3Ib;
.source ""

# interfaces
.implements LX/IpU;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:LX/46t;

.field public final A06:Landroid/content/Context;

.field public final A07:LX/3BO;

.field public final A08:LX/HRI;

.field public final A09:LX/05g;

.field public final A0A:LX/3BP;

.field public final A0B:LX/4CX;

.field public final A0C:LX/46d;

.field public final A0D:LX/5IJ;

.field public final A0E:Lcom/instagram/service/session/UserSession;

.field public final A0F:LX/3lK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/05g;LX/HRI;LX/46t;LX/4CX;LX/46d;LX/5IJ;Lcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p7, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/G55;->A06:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p8, p0, LX/G55;->A0E:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p2, p0, LX/G55;->A09:LX/05g;

    .line 12
    .line 13
    iput-object p6, p0, LX/G55;->A0C:LX/46d;

    .line 14
    .line 15
    iput-object p7, p0, LX/G55;->A0D:LX/5IJ;

    .line 16
    .line 17
    iput-object p3, p0, LX/G55;->A08:LX/HRI;

    .line 18
    .line 19
    iput-object p5, p0, LX/G55;->A0B:LX/4CX;

    .line 20
    .line 21
    iput-object p4, p0, LX/G55;->A05:LX/46t;

    .line 22
    .line 23
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/G55;->A07:LX/3BO;

    .line 28
    .line 29
    sget-object v1, LX/3lK;->A00:LX/3lL;

    .line 30
    .line 31
    new-instance v0, LX/IaC;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LX/IaC;-><init>(LX/G55;LX/3lL;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/G55;->A0F:LX/3lK;

    .line 37
    .line 38
    iget-object v0, p0, LX/G55;->A0D:LX/5IJ;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5IJ;->A03()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/G55;->A00:F

    .line 45
    .line 46
    iget-object v0, p0, LX/G55;->A0D:LX/5IJ;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/5IJ;->A04()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, LX/G55;->A01:F

    .line 53
    .line 54
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 55
    .line 56
    iput-object v0, p0, LX/G55;->A03:Ljava/util/List;

    .line 57
    .line 58
    iput-object v0, p0, LX/G55;->A04:Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, p0, LX/G55;->A0C:LX/46d;

    .line 61
    .line 62
    iget-object v2, v0, LX/46d;->A0A:LX/3BP;

    .line 63
    .line 64
    iget-object v1, p0, LX/G55;->A09:LX/05g;

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    new-instance v0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;

    .line 69
    .line 70
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/G55;->A0D:LX/5IJ;

    .line 77
    .line 78
    iget-object v0, v0, LX/5IJ;->A0A:LX/4CX;

    .line 79
    .line 80
    iget-object v3, v0, LX/4CX;->A03:LX/3BP;

    .line 81
    .line 82
    iget-object v1, p0, LX/G55;->A09:LX/05g;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    new-instance v0, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/AnonObserverShape234S0100000_I1_19;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v0}, LX/3BP;->A06(LX/05g;LX/1Qs;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/G55;->A0D:LX/5IJ;

    .line 95
    .line 96
    iget-object v1, v0, LX/5IJ;->A08:LX/3BO;

    .line 97
    .line 98
    iget-object v0, p0, LX/G55;->A09:LX/05g;

    .line 99
    .line 100
    invoke-static {v0, v1, p0, v4}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LX/G55;->A0D:LX/5IJ;

    .line 104
    .line 105
    iget-object v1, v0, LX/5IJ;->A09:LX/3BO;

    .line 106
    .line 107
    iget-object v0, p0, LX/G55;->A09:LX/05g;

    .line 108
    .line 109
    invoke-static {v0, v1, p0, v2}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, LX/G55;->A08:LX/HRI;

    .line 113
    .line 114
    iget-object v2, v0, LX/HRI;->A00:LX/3BP;

    .line 115
    .line 116
    iget-object v1, p0, LX/G55;->A09:LX/05g;

    .line 117
    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    invoke-static {v1, v2, p0, v0}, LX/Chd;->A18(LX/05g;LX/3BP;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/Chb;->A0H()LX/3BO;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/G55;->A0A:LX/3BP;

    .line 128
    .line 129
    return-void
    .line 130
    .line 131
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
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
.end method

.method public static final A00(LX/G55;LX/46t;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/G55;->A0B:LX/4CX;

    .line 1
    .line 2
    iget-object v0, v2, LX/4CX;->A0B:LX/1T7;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, v2, LX/4CX;->A0C:LX/1T7;

    .line 8
    .line 9
    iget-object v0, p1, LX/46t;->A00:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v2, LX/4CX;->A0F:LX/1T7;

    .line 15
    .line 16
    iget-object v0, p1, LX/46t;->A01:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-interface {v1, v0}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX/G55;->A05:LX/46t;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public final AHT()V
    .locals 3

    .line 0
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    new-instance v0, LX/46t;

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/46t;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/G55;->A00(LX/G55;LX/46t;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/G55;->A08:LX/HRI;

    .line 17
    .line 18
    iget-object v0, v1, LX/HRI;->A05:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, LX/HRI;->A06:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LX/HRI;->A04:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method

.method public final AI4(Landroid/content/Context;)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v11, v0, LX/G55;->A08:LX/HRI;

    .line 3
    .line 4
    iget-object v1, v0, LX/G55;->A03:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, v0, LX/G55;->A04:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1, v3}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    invoke-static {}, LX/92k;->A0e()Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v0, v11, LX/HRI;->A05:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v11, v1, v0, v9}, LX/HRI;->A00(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v13, v11, LX/HRI;->A06:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_13

    .line 35
    .line 36
    invoke-static {v1, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_12

    .line 53
    .line 54
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, LX/ILz;

    .line 59
    .line 60
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget v3, v7, LX/ILz;->A03:I

    .line 65
    .line 66
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S1110000_I1;->A00:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/Iterable;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_10

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v0, v1

    .line 95
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-static {v0}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    :goto_1
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    iget-object v5, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100001_I1;->A01:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v5, Ljava/util/Collection;

    .line 114
    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    :cond_1
    sget-object v5, LX/11W;->A00:LX/11W;

    .line 118
    .line 119
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LX/GJP;

    .line 134
    .line 135
    iput v3, v4, LX/GJP;->A03:I

    .line 136
    .line 137
    iget-object v2, v11, LX/HRI;->A04:Ljava/util/Map;

    .line 138
    .line 139
    iget-object v0, v4, LX/GJP;->A05:Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v4, LX/GJP;->A05:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0, v2}, LX/92l;->A0v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-static {v0}, LX/Hfo;->A01(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    :cond_4
    const/4 v1, 0x0

    .line 163
    :cond_5
    iget-boolean v0, v4, LX/GJP;->A07:Z

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v0, v4, LX/GJP;->A05:Ljava/lang/String;

    .line 168
    .line 169
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_6

    .line 174
    .line 175
    :goto_3
    iget v0, v4, LX/GJP;->A04:I

    .line 176
    .line 177
    int-to-float v0, v0

    .line 178
    iget v1, v4, LX/GJP;->A01:F

    .line 179
    .line 180
    div-float/2addr v0, v1

    .line 181
    float-to-int v2, v0

    .line 182
    iget v0, v4, LX/GJP;->A02:I

    .line 183
    .line 184
    int-to-float v0, v0

    .line 185
    div-float/2addr v0, v1

    .line 186
    float-to-int v1, v0

    .line 187
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;

    .line 188
    .line 189
    invoke-direct {v0, v2, v1, v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0002000_I1;-><init>(III)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    if-eqz v1, :cond_3

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v5}, LX/5Wd;->A1a(Ljava/util/Collection;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_d

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    :cond_8
    :goto_4
    const-string v17, "Required value was null."

    .line 217
    .line 218
    if-eqz v4, :cond_11

    .line 219
    .line 220
    check-cast v4, LX/GJP;

    .line 221
    .line 222
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_11

    .line 231
    .line 232
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    move-object v14, v3

    .line 243
    check-cast v14, LX/GJP;

    .line 244
    .line 245
    iget v0, v14, LX/GJP;->A02:I

    .line 246
    .line 247
    int-to-float v1, v0

    .line 248
    iget v0, v14, LX/GJP;->A01:F

    .line 249
    .line 250
    div-float/2addr v1, v0

    .line 251
    float-to-int v2, v1

    .line 252
    iget v0, v14, LX/GJP;->A03:I

    .line 253
    .line 254
    add-int/2addr v2, v0

    .line 255
    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v15

    .line 259
    move-object v14, v15

    .line 260
    check-cast v14, LX/GJP;

    .line 261
    .line 262
    iget v0, v14, LX/GJP;->A02:I

    .line 263
    .line 264
    int-to-float v1, v0

    .line 265
    iget v0, v14, LX/GJP;->A01:F

    .line 266
    .line 267
    div-float/2addr v1, v0

    .line 268
    float-to-int v1, v1

    .line 269
    iget v0, v14, LX/GJP;->A03:I

    .line 270
    .line 271
    add-int/2addr v1, v0

    .line 272
    if-ge v2, v1, :cond_a

    .line 273
    .line 274
    move-object v3, v15

    .line 275
    move v2, v1

    .line 276
    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_9

    .line 281
    .line 282
    :cond_b
    if-eqz v3, :cond_11

    .line 283
    .line 284
    check-cast v3, LX/GJP;

    .line 285
    .line 286
    invoke-virtual {v4}, LX/GJP;->A00()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    iget v0, v3, LX/GJP;->A02:I

    .line 291
    .line 292
    int-to-float v1, v0

    .line 293
    iget v0, v3, LX/GJP;->A01:F

    .line 294
    .line 295
    div-float/2addr v1, v0

    .line 296
    float-to-int v2, v1

    .line 297
    iget v0, v3, LX/GJP;->A03:I

    .line 298
    .line 299
    add-int/2addr v2, v0

    .line 300
    new-instance v1, LX/2Dg;

    .line 301
    .line 302
    invoke-direct {v1, v4, v2}, LX/2Dg;-><init>(II)V

    .line 303
    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/FnA;->A1M(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape63S0100000_I1_3;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v10}, LX/19M;->A18(LX/0Vv;Ljava/util/List;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-interface {v10, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto/16 :goto_0

    .line 321
    .line 322
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    move-object v0, v4

    .line 333
    check-cast v0, LX/GJP;

    .line 334
    .line 335
    invoke-virtual {v0}, LX/GJP;->A00()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v0, v1

    .line 344
    check-cast v0, LX/GJP;

    .line 345
    .line 346
    invoke-virtual {v0}, LX/GJP;->A00()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-le v2, v0, :cond_f

    .line 351
    .line 352
    move-object v4, v1

    .line 353
    move v2, v0

    .line 354
    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-nez v0, :cond_e

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    :cond_10
    const/4 v1, 0x0

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_11
    invoke-static/range {v17 .. v17}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    throw v0

    .line 370
    :cond_12
    const/16 v1, 0x8

    .line 371
    .line 372
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;

    .line 373
    .line 374
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape55S0000000_5_I1;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 378
    .line 379
    .line 380
    :cond_13
    iget-object v1, v11, LX/HRI;->A01:LX/3BO;

    .line 381
    .line 382
    new-instance v0, LX/46t;

    .line 383
    .line 384
    invoke-direct {v0, v9, v8}, LX/46t;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final AR3(Landroid/content/Context;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/G55;->A0C:LX/46d;

    .line 1
    .line 2
    invoke-static {v0}, LX/FnC;->A0Q(LX/46d;)LX/4CV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/4CV;->A02:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, LX/G55;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/G55;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, LX/G55;->A09:LX/05g;

    .line 32
    .line 33
    invoke-static {v0}, LX/05h;->A00(LX/05g;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v3, p0, LX/G55;->A0F:LX/3lK;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/16 v0, 0x29

    .line 41
    .line 42
    invoke-static {p0, v2, v0}, LX/Chb;->A0q(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I1_1;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x2

    .line 47
    invoke-static {v2, v3, v1, v4, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final AYV()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G55;->A0A:LX/3BP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G55;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BHy()LX/3BP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G55;->A07:LX/3BO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BIH(Landroid/content/Context;)I
    .locals 4

    .line 0
    iget-object v0, p0, LX/G55;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/3o8;

    .line 18
    .line 19
    iget-object v0, v0, LX/3o8;->A0B:LX/3oB;

    .line 20
    .line 21
    iget v1, v0, LX/3oB;->A02:I

    .line 22
    .line 23
    iget v0, v0, LX/3oB;->A03:I

    .line 24
    .line 25
    sub-int/2addr v1, v0

    .line 26
    add-int/2addr v2, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v2
.end method

.method public final CvV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-interface {p0}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A06:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/AbstractMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, LX/IpU;->AsZ()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;->A05:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/G55;->A08:LX/HRI;

    .line 25
    .line 26
    iget-object v0, v0, LX/HRI;->A04:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method

.method public final CxJ(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G55;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method

.method public final DAS(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/G55;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1503000_I1;

    .line 2
    .line 3
    iget-object v1, p0, LX/G55;->A08:LX/HRI;

    .line 4
    .line 5
    iget-object v0, v1, LX/HRI;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, LX/HRI;->A06:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/HRI;->A04:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
