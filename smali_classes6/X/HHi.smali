.class public final LX/HHi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/HeP;)V
    .locals 14

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A12()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v9

    .line 7
    new-instance v1, LX/1AD;

    .line 8
    .line 9
    invoke-direct {v1}, LX/1AD;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/ICk;

    .line 13
    .line 14
    invoke-direct {v0}, LX/ICk;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, LX/ICb;

    .line 18
    .line 19
    invoke-direct {v8, v9}, LX/ICb;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, LX/HJk;

    .line 23
    .line 24
    invoke-direct {v3, v1, v0}, LX/HJk;-><init>(LX/1AB;LX/1AN;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/GuI;->A05:LX/GuI;

    .line 28
    .line 29
    new-instance v7, LX/ICp;

    .line 30
    .line 31
    invoke-direct {v7, v0}, LX/ICp;-><init>(LX/GuI;)V

    .line 32
    .line 33
    .line 34
    new-instance v13, LX/ICV;

    .line 35
    .line 36
    invoke-direct {v13}, LX/ICV;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v3, LX/HJk;->A01:LX/1AB;

    .line 40
    .line 41
    invoke-static {}, LX/5Wd;->A15()Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v4, v3, LX/HJk;->A00:LX/1AO;

    .line 46
    .line 47
    iget-object v0, p1, LX/HeP;->A01:LX/1Qr;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, p1, v0}, LX/1AO;->A00(LX/HeP;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v1, 0x7

    .line 68
    new-instance v0, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;

    .line 69
    .line 70
    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxComparatorShape242S0100000_5_I1;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Ljava/util/PriorityQueue;

    .line 74
    .line 75
    invoke-direct {v3, v2, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    check-cast v10, LX/1Qr;

    .line 95
    .line 96
    iget-object v11, p1, LX/HeP;->A04:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v6, v10, v11}, LX/1AC;->AtH(LX/1Qr;Ljava/lang/String;)LX/HiR;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v10}, LX/HeP;->A01(LX/1Qr;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v6, v11, v0}, LX/Gm6;->A00(LX/1AB;Ljava/lang/String;Ljava/util/Collection;)LX/Gm6;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p1, LX/HeP;->A02:LX/HdE;

    .line 110
    .line 111
    iget-object v0, p1, LX/HeP;->A05:Ljava/util/Map;

    .line 112
    .line 113
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, LX/HdE;

    .line 118
    .line 119
    filled-new-array {v2, v1, v0}, [LX/HdE;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v2, LX/Gm6;

    .line 128
    .line 129
    invoke-direct {v2, v0}, LX/Gm6;-><init>(Ljava/util/List;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v7, v10, p1, v2}, LX/Ios;->Cnb(LX/1Qr;LX/HeP;LX/HdE;)V

    .line 133
    .line 134
    .line 135
    :try_start_0
    invoke-interface {v8, v10, v2}, LX/IlW;->CpY(LX/1Qr;LX/HdE;)LX/HiR;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    move-exception v12

    .line 141
    invoke-interface {v10}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v0, "Operation %s threw exception"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v0, "transactionrunner_operation_exception"

    .line 152
    .line 153
    invoke-static {v0, v1, v12}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 161
    .line 162
    filled-new-array {v0}, [LX/38v;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-static {v0, v12, v1}, LX/HiR;->A01(LX/HdE;Ljava/lang/String;[LX/38v;)LX/HiR;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_0
    invoke-interface {v6, v10, v0, v11}, LX/1AB;->CnZ(LX/1Qr;LX/HiR;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v7, v10, v0, p1, v2}, LX/Ios;->Cna(LX/1Qr;LX/HiR;LX/HeP;LX/HdE;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v13}, LX/IlV;->BTZ()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, p1, v0}, LX/1AO;->A00(LX/HeP;Ljava/util/List;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_1

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_2
    iput-object v9, p0, LX/HHi;->A00:Ljava/util/List;

    .line 219
    .line 220
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, LX/HHi;->A01:Ljava/util/Map;

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :goto_2
    iget-object v0, p0, LX/HHi;->A00:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v3, v0, :cond_3

    .line 234
    .line 235
    iget-object v2, p0, LX/HHi;->A01:Ljava/util/Map;

    .line 236
    .line 237
    iget-object v0, p0, LX/HHi;->A00:Ljava/util/List;

    .line 238
    .line 239
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    add-int/lit8 v3, v3, 0x1

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_3
    return-void
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method
