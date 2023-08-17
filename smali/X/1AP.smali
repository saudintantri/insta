.class public final LX/1AP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/1AB;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1AB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1AP;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/1AP;->A01:LX/1AB;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/IlV;LX/Iv9;LX/IlW;LX/HeP;Z)V
    .locals 9

    .line 0
    iget-object v5, p0, LX/1AP;->A01:LX/1AB;

    .line 1
    .line 2
    new-instance v4, Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p4, LX/HeP;->A01:LX/1Qr;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p4, v1, p5}, LX/H5f;->A00(LX/Iv9;LX/HeP;Ljava/util/List;Z)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v0, LX/IWU;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/IWU;-><init>(LX/1AP;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/PriorityQueue;

    .line 37
    .line 38
    invoke-direct {v3, v1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LX/1Qr;

    .line 58
    .line 59
    invoke-virtual {p4, v7}, LX/HeP;->A01(LX/1Qr;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v8, p4, LX/HeP;->A04:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v8, v0}, LX/Gm6;->A00(LX/1AB;Ljava/lang/String;Ljava/util/Collection;)LX/Gm6;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p4, LX/HeP;->A02:LX/HdE;

    .line 70
    .line 71
    iget-object v0, p4, LX/HeP;->A05:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/HdE;

    .line 78
    .line 79
    filled-new-array {v2, v1, v0}, [LX/HdE;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v6, LX/Gm6;

    .line 88
    .line 89
    invoke-direct {v6, v0}, LX/Gm6;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, v7, p4, v6}, LX/Ios;->Cnb(LX/1Qr;LX/HeP;LX/HdE;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    invoke-interface {p3, v7, v6}, LX/IlW;->CpY(LX/1Qr;LX/HdE;)LX/HiR;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    move-exception v2

    .line 101
    invoke-interface {v7}, LX/1El;->getTypeName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "Operation %s threw exception"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v0, "transactionrunner_operation_exception"

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v1, v2}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v0, LX/38v;->A04:LX/38v;

    .line 122
    .line 123
    filled-new-array {v0}, [LX/38v;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0, v2, v1}, LX/HiR;->A01(LX/HdE;Ljava/lang/String;[LX/38v;)LX/HiR;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_0
    invoke-interface {v5, v7, v0, v8}, LX/1AB;->CnZ(LX/1Qr;LX/HiR;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, v7, v0, p4, v6}, LX/Ios;->Cna(LX/1Qr;LX/HiR;LX/HeP;LX/HdE;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, LX/IlV;->BTZ()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {p2, p4, v0, p5}, LX/H5f;->A00(LX/Iv9;LX/HeP;Ljava/util/List;Z)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_0

    .line 161
    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
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
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
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
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 264
.end method
