.class public abstract LX/9CX;
.super LX/3Ib;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3BP;

.field public final A02:LX/3BP;

.field public final A03:LX/3BP;

.field public final A04:LX/B3o;

.field public final A05:Ljava/util/List;

.field public final A06:LX/1d9;

.field public final A07:LX/1TA;

.field public final A08:LX/1T7;

.field public final A09:LX/1T7;

.field public final A0A:[LX/1T7;

.field public final A0B:[LX/1T7;

.field public final A0C:LX/1TA;


# direct methods
.method public constructor <init>(LX/47Q;LX/B3o;)V
    .locals 10

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v7, 0x2

    .line 2
    invoke-direct {p0}, LX/3Ib;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/9CX;->A04:LX/B3o;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {}, LX/92r;->A0d()LX/2AH;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/9CX;->A06:LX/1d9;

    .line 13
    .line 14
    invoke-static {v0}, LX/2ds;->A02(LX/1dA;)LX/1TA;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/9CX;->A07:LX/1TA;

    .line 19
    .line 20
    iput-boolean v1, p0, LX/9CX;->A00:Z

    .line 21
    .line 22
    sget-object v3, LX/AQK;->A02:LX/AQK;

    .line 23
    .line 24
    invoke-static {v3}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/9CX;->A09:LX/1T7;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/9CX;->A02:LX/3BP;

    .line 36
    .line 37
    const-string v6, ""

    .line 38
    .line 39
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, LX/9CX;->A08:LX/1T7;

    .line 44
    .line 45
    const/16 v1, 0x14

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 48
    .line 49
    invoke-direct {v0, v1, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, LX/9CX;->A0C:LX/1TA;

    .line 53
    .line 54
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/9CX;->A03:LX/3BP;

    .line 59
    .line 60
    const/4 v8, 0x4

    .line 61
    new-array v2, v8, [LX/1T7;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_0
    invoke-static {v6}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v2, v1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    if-lt v1, v8, :cond_0

    .line 74
    .line 75
    iput-object v2, p0, LX/9CX;->A0A:[LX/1T7;

    .line 76
    .line 77
    new-array v6, v8, [LX/1T7;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_1
    sget-object v1, LX/001;->A00:Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0101000_I1;-><init>(Ljava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/92k;->A0l(Ljava/lang/Object;)LX/1T6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v6, v2

    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    if-lt v2, v8, :cond_1

    .line 96
    .line 97
    iput-object v6, p0, LX/9CX;->A0B:[LX/1T7;

    .line 98
    .line 99
    invoke-static {v8}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v1, 0x0

    .line 104
    :cond_2
    aget-object v0, v6, v1

    .line 105
    .line 106
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    if-lt v1, v8, :cond_2

    .line 116
    .line 117
    iput-object v2, p0, LX/9CX;->A05:Ljava/util/List;

    .line 118
    .line 119
    iget-object v6, p0, LX/9CX;->A09:LX/1T7;

    .line 120
    .line 121
    new-instance v2, LX/02Z;

    .line 122
    .line 123
    invoke-direct {v2, v7}, LX/02Z;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LX/9CX;->A0C:LX/1TA;

    .line 127
    .line 128
    iget-object v1, v2, LX/02Z;->A00:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, LX/9CX;->A0B:[LX/1T7;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LX/02Z;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    new-array v0, v0, [LX/1TA;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x17

    .line 149
    .line 150
    new-instance v1, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxFlowShape180S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;

    .line 156
    .line 157
    invoke-direct {v0, p0, v5}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape9S0200000_I1;-><init>(LX/9CX;LX/1Br;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v6, v1}, LX/2c3;->A00(LX/0V4;LX/1TA;LX/1TA;)LX/1TA;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v5, v0, v4}, LX/1nk;->A00(LX/1B4;LX/1TA;I)LX/3BP;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, LX/9CX;->A01:LX/3BP;

    .line 169
    .line 170
    const-string v1, "args_is_multiple_choice"

    .line 171
    .line 172
    iget-object v0, p1, LX/47Q;->A02:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    if-nez v0, :cond_3

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v0, p0, LX/9CX;->A09:LX/1T7;

    .line 191
    .line 192
    if-nez v1, :cond_4

    .line 193
    .line 194
    sget-object v3, LX/AQK;->A03:LX/AQK;

    .line 195
    .line 196
    :cond_4
    invoke-interface {v0, v3}, LX/1T7;->D2S(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, LX/9CX;->A0A:[LX/1T7;

    .line 200
    .line 201
    array-length v0, v1

    .line 202
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/16 v0, 0x13

    .line 207
    .line 208
    new-instance v1, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;

    .line 209
    .line 210
    invoke-direct {v1, v0, p0, v2}, Lcom/facebook/redex/IDxFlowShape68S0200000_3_I1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0, v1}, LX/2mc;->A03(LX/1BX;LX/1TA;)LX/1BJ;

    .line 218
    .line 219
    .line 220
    return-void
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
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method


# virtual methods
.method public final A00()Lcom/instagram/service/session/UserSession;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFV;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFV;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/AFW;

    .line 12
    .line 13
    iget-object v0, v0, LX/AFW;->A02:Lcom/instagram/service/session/UserSession;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/AFV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFV;

    .line 6
    .line 7
    iget-object v0, v0, LX/AFV;->A03:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/AFW;

    .line 12
    .line 13
    iget-object v0, v0, LX/AFW;->A03:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method

.method public final A02()Ljava/util/List;
    .locals 5

    .line 0
    iget-object v4, p0, LX/9CX;->A0A:[LX/1T7;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    invoke-static {v3}, LX/92k;->A0d(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, v1

    .line 11
    .line 12
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, LX/12J;->A0Q(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v3, v0}, LX/5We;->A1G(Ljava/lang/Object;Ljava/util/AbstractCollection;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    return-object v3
.end method

.method public final A03()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/AFV;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/AFV;

    .line 6
    .line 7
    iget-object v0, v4, LX/9CX;->A01:LX/3BP;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v4, LX/9CX;->A08:LX/1T7;

    .line 24
    .line 25
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v4, LX/9CX;->A09:LX/1T7;

    .line 32
    .line 33
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, LX/AQK;->A02:LX/AQK;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/AQK;->A03:LX/AQK;

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v4}, LX/9CX;->A02()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v3, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;

    .line 48
    .line 49
    invoke-direct {v3, v1, v2, v0}, Lcom/instagram/leadgen/organic/model/LeadFormCustomQuestion;-><init>(LX/AQK;Ljava/lang/String;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v4, LX/AFV;->A04:Z

    .line 53
    .line 54
    iget-object v0, v4, LX/AFV;->A01:Lcom/instagram/leadgen/organic/model/LeadGenFormData;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/instagram/leadgen/organic/model/LeadGenFormData;->A06:Ljava/util/ArrayList;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget v0, v4, LX/AFV;->A00:I

    .line 61
    .line 62
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v4}, LX/9CX;->A04()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v6, p0

    .line 74
    check-cast v6, LX/AFW;

    .line 75
    .line 76
    iget-object v0, v6, LX/9CX;->A01:LX/3BP;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/3BP;->A02()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {}, LX/5Wd;->A0a()Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, v6, LX/9CX;->A08:LX/1T7;

    .line 93
    .line 94
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    sget-object v4, Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;->A06:Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;

    .line 101
    .line 102
    iget-object v0, v6, LX/9CX;->A09:LX/1T7;

    .line 103
    .line 104
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sget-object v1, LX/AQK;->A02:LX/AQK;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v2, v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, LX/9CX;->A02()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_4
    new-instance v3, LX/9Sj;

    .line 118
    .line 119
    invoke-direct {v3, v4, v5, v0}, LX/9Sj;-><init>(Lcom/instagram/leadgen/core/api/LeadGenInfoFieldTypes;Ljava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v6, LX/AFW;->A04:Z

    .line 123
    .line 124
    iget-object v0, v6, LX/AFW;->A01:Lcom/instagram/business/promote/model/PromoteData;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1T:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v2, :cond_5

    .line 129
    .line 130
    iget v0, v6, LX/AFW;->A00:I

    .line 131
    .line 132
    invoke-interface {v1, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-virtual {v6}, LX/9CX;->A04()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_1
    .line 143
    .line 144
    .line 145
.end method

.method public final A04()V
    .locals 9

    .line 0
    const/4 v3, 0x0

    .line 1
    iput-boolean v3, p0, LX/9CX;->A00:Z

    .line 2
    .line 3
    iget-object v0, p0, LX/9CX;->A09:LX/1T7;

    .line 4
    .line 5
    invoke-interface {v0}, LX/1T7;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, LX/AQK;->A02:LX/AQK;

    .line 10
    .line 11
    iget-object v0, p0, LX/9CX;->A04:LX/B3o;

    .line 12
    .line 13
    invoke-virtual {p0}, LX/9CX;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, LX/B3o;->A00:LX/ChQ;

    .line 21
    .line 22
    const-string v6, "lead_gen_custom_question"

    .line 23
    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const-string v7, "custom_multiple_choice_question_done"

    .line 27
    .line 28
    :goto_0
    const-string v8, "click"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-interface/range {v3 .. v8}, LX/ChQ;->BcP(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/48b;->A00(LX/3Ib;)LX/1BX;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v0, 0x49

    .line 39
    .line 40
    invoke-static {p0, v4, v0}, LX/92p;->A0d(Ljava/lang/Object;LX/1Br;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape8S0101000_I1_2;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-static {v4, v4, v1, v2, v0}, LX/2ZG;->A02(Ljava/lang/Integer;LX/1B4;LX/0VH;LX/1BX;I)LX/1BJ;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string v7, "custom_short_answer_question_done"

    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/AFW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/AFW;

    .line 6
    .line 7
    iget-object v3, v0, LX/AFW;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    invoke-static {v3}, LX/5We;->A0J(Ljava/lang/Object;)LX/0Sq;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x810e3400001dc9L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, LX/5We;->A1P(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
