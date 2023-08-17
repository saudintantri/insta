.class public final LX/LVq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/90m;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Kcu;

.field public A03:LX/Kwh;

.field public A04:I

.field public A05:Z

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/LVq;->A07:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/LVq;->A00:I

    .line 11
    .line 12
    new-instance v0, LX/Kwh;

    .line 13
    .line 14
    invoke-direct {v0}, LX/Kwh;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/LVq;->A03:LX/Kwh;

    .line 18
    .line 19
    iput v1, p0, LX/LVq;->A04:I

    .line 20
    .line 21
    iput v1, p0, LX/LVq;->A01:I

    .line 22
    .line 23
    iput-boolean v1, p0, LX/LVq;->A05:Z

    .line 24
    .line 25
    new-instance v0, LX/Kcu;

    .line 26
    .line 27
    invoke-direct {v0}, LX/Kcu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/LVq;->A02:LX/Kcu;

    .line 31
    .line 32
    iput-object p1, p0, LX/LVq;->A06:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final ARz(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 19

    .line 0
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v13

    .line 4
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    :cond_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_a

    .line 22
    .line 23
    invoke-static/range {v18 .. v18}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v12

    .line 27
    move-object/from16 v14, p0

    .line 28
    .line 29
    iget-object v11, v14, LX/LVq;->A03:LX/Kwh;

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-ge v10, v9, :cond_0

    .line 37
    .line 38
    invoke-virtual {v12, v10}, Ljava/lang/String;->codePointAt(I)I

    .line 39
    .line 40
    .line 41
    move-result v17

    .line 42
    iget-object v1, v14, LX/LVq;->A07:Ljava/util/HashMap;

    .line 43
    .line 44
    move/from16 v0, v17

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/IzJ;->A0q(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Number;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :cond_1
    iget-object v11, v14, LX/LVq;->A03:LX/Kwh;

    .line 55
    .line 56
    :cond_2
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-int/2addr v10, v0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v11, v0}, LX/Kwh;->A00(I)LX/Kwh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v11, v11, LX/Kwh;->A00:LX/Kwh;

    .line 73
    .line 74
    :cond_3
    iget-object v0, v11, LX/Kwh;->A06:LX/Kwh;

    .line 75
    .line 76
    if-eq v0, v11, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v11, v0}, LX/Kwh;->A00(I)LX/Kwh;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    if-eqz v11, :cond_1

    .line 88
    .line 89
    iget-object v8, v11, LX/Kwh;->A03:[LX/Kwh;

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    :goto_2
    array-length v0, v8

    .line 95
    if-ge v7, v0, :cond_2

    .line 96
    .line 97
    aget-object v0, v8, v7

    .line 98
    .line 99
    iget v0, v0, LX/Kwh;->A04:I

    .line 100
    .line 101
    sub-int v6, v10, v0

    .line 102
    .line 103
    invoke-static/range {v17 .. v17}, Ljava/lang/Character;->charCount(I)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v6, v0

    .line 108
    aget-object v0, v8, v7

    .line 109
    .line 110
    iget v5, v0, LX/Kwh;->A04:I

    .line 111
    .line 112
    iget-object v4, v14, LX/LVq;->A02:LX/Kcu;

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    iget-object v1, v4, LX/Kcu;->A01:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    add-int v2, v5, v6

    .line 118
    .line 119
    invoke-virtual {v12, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v15, 0x1

    .line 128
    if-nez v0, :cond_9

    .line 129
    .line 130
    iget-object v1, v4, LX/Kcu;->A00:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v12, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0, v1}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_9

    .line 141
    .line 142
    const/4 v1, 0x2

    .line 143
    if-lez v6, :cond_7

    .line 144
    .line 145
    if-le v6, v15, :cond_5

    .line 146
    .line 147
    add-int/lit8 v0, v6, -0x2

    .line 148
    .line 149
    invoke-virtual {v12, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v16, 0x2

    .line 158
    .line 159
    if-eq v0, v3, :cond_6

    .line 160
    .line 161
    :cond_5
    const/16 v16, 0x1

    .line 162
    .line 163
    :cond_6
    iget-object v15, v4, LX/Kcu;->A02:Ljava/util/regex/Pattern;

    .line 164
    .line 165
    sub-int v0, v6, v16

    .line 166
    .line 167
    invoke-virtual {v12, v0, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v15}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    :cond_7
    if-ge v2, v9, :cond_9

    .line 178
    .line 179
    invoke-virtual {v12, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v0, v3, :cond_8

    .line 188
    .line 189
    const/4 v1, 0x1

    .line 190
    :cond_8
    iget-object v3, v4, LX/Kcu;->A02:Ljava/util/regex/Pattern;

    .line 191
    .line 192
    add-int/2addr v1, v2

    .line 193
    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, LX/92n;->A1a(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    :cond_9
    iget-object v1, v14, LX/LVq;->A06:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;

    .line 206
    .line 207
    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2002000_I0;-><init>(IILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    if-eqz p3, :cond_b

    .line 214
    .line 215
    :cond_a
    return-object v13

    .line 216
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 217
    .line 218
    goto :goto_2
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
    .line 249
    .line 250
.end method

.method public final AzS()I
    .locals 1

    .line 0
    iget v0, p0, LX/LVq;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final AzU()I
    .locals 1

    .line 0
    iget v0, p0, LX/LVq;->A04:I

    .line 1
    .line 2
    return v0
.end method

.method public final BEh()LX/5QC;
    .locals 1

    .line 0
    sget-object v0, LX/5QC;->A05:LX/5QC;

    .line 1
    .line 2
    return-object v0
.end method

.method public final D2I(Ljava/util/List;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, LX/LVq;->D9h()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LX/LVq;->A04:I

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    invoke-static {v10}, LX/5Wd;->A0t(Ljava/util/Iterator;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v2, p0, LX/LVq;->A03:LX/Kwh;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge v3, v0, :cond_6

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v6, p0, LX/LVq;->A07:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v6}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-static {v5, v6}, LX/Chb;->A0e(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    iget v0, p0, LX/LVq;->A00:I

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget v0, p0, LX/LVq;->A00:I

    .line 74
    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    iput v0, p0, LX/LVq;->A00:I

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    iget-object v5, v2, LX/Kwh;->A01:Ljava/util/List;

    .line 88
    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iput-object v5, v2, LX/Kwh;->A01:Ljava/util/List;

    .line 96
    .line 97
    :cond_2
    iget-object v6, v2, LX/Kwh;->A08:Ljava/util/BitSet;

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->get(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/util/BitSet;->set(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v2, LX/Kwh;->A07:LX/Kwh;

    .line 109
    .line 110
    new-instance v0, LX/Kwh;

    .line 111
    .line 112
    invoke-direct {v0, v2, v1, v7, v8}, LX/Kwh;-><init>(LX/Kwh;LX/Kwh;II)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, LX/Kwh;->A01:Ljava/util/List;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {v6, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :goto_2
    if-ge v1, v7, :cond_3

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-interface {v5, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    if-ge v0, v7, :cond_5

    .line 143
    .line 144
    add-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/Kwh;

    .line 158
    .line 159
    :goto_4
    move-object v2, v0

    .line 160
    iget v0, p0, LX/LVq;->A01:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, p0, LX/LVq;->A01:I

    .line 165
    .line 166
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/2addr v3, v0

    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :cond_6
    if-eqz v2, :cond_0

    .line 174
    .line 175
    iget-object v0, v2, LX/Kwh;->A02:Ljava/util/Set;

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v2, LX/Kwh;->A02:Ljava/util/Set;

    .line 184
    .line 185
    iget-object v0, v2, LX/Kwh;->A03:[LX/Kwh;

    .line 186
    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v0, v2, LX/Kwh;->A02:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_8
    iget-object v0, p0, LX/LVq;->A03:LX/Kwh;

    .line 204
    .line 205
    iget-object v0, v0, LX/Kwh;->A01:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    :goto_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-nez v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/Kwh;

    .line 231
    .line 232
    iget-object v0, p0, LX/LVq;->A03:LX/Kwh;

    .line 233
    .line 234
    iput-object v0, v1, LX/Kwh;->A00:LX/Kwh;

    .line 235
    .line 236
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_9
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, LX/Kwh;

    .line 251
    .line 252
    iget-object v0, v4, LX/Kwh;->A01:Ljava/util/List;

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    :cond_a
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_9

    .line 265
    .line 266
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, LX/Kwh;

    .line 271
    .line 272
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v1, v4, LX/Kwh;->A00:LX/Kwh;

    .line 276
    .line 277
    :goto_7
    iget-object v0, v1, LX/Kwh;->A06:LX/Kwh;

    .line 278
    .line 279
    if-eq v0, v1, :cond_b

    .line 280
    .line 281
    iget v0, v6, LX/Kwh;->A05:I

    .line 282
    .line 283
    invoke-virtual {v1, v0}, LX/Kwh;->A00(I)LX/Kwh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_b

    .line 288
    .line 289
    iget-object v1, v1, LX/Kwh;->A00:LX/Kwh;

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_b
    iget v0, v6, LX/Kwh;->A05:I

    .line 293
    .line 294
    invoke-virtual {v1, v0}, LX/Kwh;->A00(I)LX/Kwh;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    move-object v0, v3

    .line 301
    :goto_8
    iput-object v0, v6, LX/Kwh;->A00:LX/Kwh;

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    iget-object v2, v3, LX/Kwh;->A03:[LX/Kwh;

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    iget-object v0, v3, LX/Kwh;->A02:Ljava/util/Set;

    .line 310
    .line 311
    if-nez v0, :cond_c

    .line 312
    .line 313
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v3, LX/Kwh;->A02:Ljava/util/Set;

    .line 318
    .line 319
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    :cond_c
    iget-object v1, v3, LX/Kwh;->A02:Ljava/util/Set;

    .line 327
    .line 328
    if-eqz v1, :cond_a

    .line 329
    .line 330
    iget-object v0, v6, LX/Kwh;->A02:Ljava/util/Set;

    .line 331
    .line 332
    if-nez v0, :cond_e

    .line 333
    .line 334
    invoke-static {v1}, LX/IzJ;->A13(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v6, LX/Kwh;->A02:Ljava/util/Set;

    .line 339
    .line 340
    iget-object v0, v6, LX/Kwh;->A03:[LX/Kwh;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_d
    iget-object v0, p0, LX/LVq;->A03:LX/Kwh;

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_e
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 356
    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_f
    invoke-static {}, LX/FnA;->A14()Ljava/util/LinkedList;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object v0, p0, LX/LVq;->A03:LX/Kwh;

    .line 364
    .line 365
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :cond_10
    :goto_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_13

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/Kwh;

    .line 379
    .line 380
    iget-object v0, v2, LX/Kwh;->A01:Ljava/util/List;

    .line 381
    .line 382
    if-eqz v0, :cond_11

    .line 383
    .line 384
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    :cond_11
    iget-object v1, v2, LX/Kwh;->A01:Ljava/util/List;

    .line 388
    .line 389
    if-eqz v1, :cond_12

    .line 390
    .line 391
    instance-of v0, v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    if-nez v0, :cond_12

    .line 394
    .line 395
    invoke-static {v1}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iput-object v0, v2, LX/Kwh;->A01:Ljava/util/List;

    .line 400
    .line 401
    :cond_12
    iget-object v1, v2, LX/Kwh;->A02:Ljava/util/Set;

    .line 402
    .line 403
    if-eqz v1, :cond_10

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    new-array v0, v0, [LX/Kwh;

    .line 410
    .line 411
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, [LX/Kwh;

    .line 416
    .line 417
    iput-object v0, v2, LX/Kwh;->A03:[LX/Kwh;

    .line 418
    .line 419
    const/4 v0, 0x0

    .line 420
    iput-object v0, v2, LX/Kwh;->A02:Ljava/util/Set;

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_13
    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, LX/LVq;->A05:Z

    .line 425
    .line 426
    return-void
.end method

.method public final D9h()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LVq;->A07:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/LVq;->A05:Z

    .line 7
    .line 8
    iput v0, p0, LX/LVq;->A00:I

    .line 9
    .line 10
    iput v0, p0, LX/LVq;->A04:I

    .line 11
    .line 12
    iput v0, p0, LX/LVq;->A01:I

    .line 13
    .line 14
    new-instance v0, LX/Kwh;

    .line 15
    .line 16
    invoke-direct {v0}, LX/Kwh;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/LVq;->A03:LX/Kwh;

    .line 20
    .line 21
    return-void
.end method

.method public final DCh(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/LVq;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p3}, LX/LVq;->D2I(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method
