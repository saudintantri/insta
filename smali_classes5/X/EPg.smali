.class public final LX/EPg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Fgc;

.field public A01:LX/EZA;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/EPg;->A04:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EPg;->A05:Ljava/util/Set;

    .line 21
    .line 22
    iput-object v1, p0, LX/EPg;->A03:Ljava/util/List;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A00(LX/Fh1;LX/Eb9;Z)V
    .locals 10

    .line 0
    invoke-interface {p1}, LX/Fh1;->getId()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v1, p0, LX/EPg;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p1}, LX/Fh1;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iput-object v0, p0, LX/EPg;->A02:Ljava/lang/String;

    .line 15
    .line 16
    :cond_0
    if-nez p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, LX/Fh1;->BIB()LX/FgN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, LX/FgN;->ADO()LX/Fgd;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, LX/Fgd;->B16()LX/Fgc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/EPg;->A00:LX/Fgc;

    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, LX/Fh1;->BIB()LX/FgN;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    invoke-interface {v0}, LX/FgN;->ADO()LX/Fgd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-interface {v0}, LX/Fgd;->Ayy()Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v0, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/FgQ;

    .line 75
    .line 76
    invoke-interface {v0}, LX/FgQ;->AAs()LX/Fh0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/4 v0, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    const-string v4, "attempt to add feedback(id="

    .line 93
    .line 94
    invoke-interface {p1}, LX/Fh1;->getId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v2, ") to FbFeedbackCollection(feedbackId="

    .line 99
    .line 100
    iget-object v1, p0, LX/EPg;->A02:Ljava/lang/String;

    .line 101
    .line 102
    const/16 v0, 0x29

    .line 103
    .line 104
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    const/16 v1, 0x15

    .line 110
    .line 111
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape54S0000000_4_I1;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v0}, LX/19J;->A0h(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-static {v0, v3}, LX/5We;->A0j(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LX/Fh0;

    .line 141
    .line 142
    iget-object v1, p0, LX/EPg;->A05:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {v5}, LX/Fh0;->getId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, LX/19J;->A0t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-interface {v5}, LX/Fh0;->getId()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v0, p0, LX/EPg;->A04:Ljava/util/List;

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    new-instance v4, LX/Eb9;

    .line 167
    .line 168
    move-object v6, p2

    .line 169
    move-object v8, v7

    .line 170
    move-object v9, v7

    .line 171
    invoke-direct/range {v4 .. v9}, LX/Eb9;-><init>(LX/Fh0;LX/Eb9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_6
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_7
    iget-object v4, p0, LX/EPg;->A04:Ljava/util/List;

    .line 184
    .line 185
    sget-object v3, LX/CaJ;->A00:LX/CaJ;

    .line 186
    .line 187
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>{ kotlin.TypeAliasesKt.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder> }"

    .line 188
    .line 189
    invoke-static {v3, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v2, 0x9

    .line 193
    .line 194
    new-instance v1, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;

    .line 195
    .line 196
    invoke-direct {v1, v3, v2}, Lcom/facebook/redex/IDxComparatorShape240S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxComparatorShape241S0100000_4_I1;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, LX/19N;->A1A(Ljava/util/List;Ljava/util/Comparator;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    const-string v0, "fbFeedback.id is null"

    .line 209
    .line 210
    :goto_3
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    throw v0
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
.end method
