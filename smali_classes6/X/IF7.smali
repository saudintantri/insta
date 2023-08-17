.class public final LX/IF7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IlZ;


# instance fields
.field public final A00:LX/Hbo;


# direct methods
.method public constructor <init>(LX/Hbo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/IF7;->A00:LX/Hbo;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic AET(LX/Cfu;)V
    .locals 16

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/GJ7;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-static {v4, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v3, v0, LX/IF7;->A00:LX/Hbo;

    .line 11
    .line 12
    iget-boolean v0, v4, LX/GJ7;->A08:Z

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v4, LX/GJ7;->A00:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object v0, v3, LX/Hbo;->A01:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/GJ7;->A0A:Z

    .line 21
    .line 22
    iput-boolean v0, v3, LX/Hbo;->A02:Z

    .line 23
    .line 24
    iget-object v0, v3, LX/Hbo;->A08:LX/01o;

    .line 25
    .line 26
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v2, v4, LX/GJ7;->A0C:Z

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v3, LX/Hbo;->A07:LX/01o;

    .line 45
    .line 46
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v3, LX/Hbo;->A0D:LX/01o;

    .line 61
    .line 62
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    xor-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v3, LX/Hbo;->A0C:LX/01o;

    .line 79
    .line 80
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/5We;->A02(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/Hbo;->A03:LX/01o;

    .line 95
    .line 96
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v4, LX/GJ7;->A09:Z

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    :cond_0
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, LX/Hbo;->A06:LX/01o;

    .line 112
    .line 113
    invoke-static {v0}, LX/5Wd;->A0J(LX/01o;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v3, LX/Hbo;->A05:LX/01o;

    .line 121
    .line 122
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, LX/HNl;

    .line 127
    .line 128
    iget-boolean v0, v4, LX/GJ7;->A07:Z

    .line 129
    .line 130
    iput-boolean v0, v1, LX/HNl;->A03:Z

    .line 131
    .line 132
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/HNl;

    .line 137
    .line 138
    iget-object v8, v4, LX/GJ7;->A02:Ljava/util/List;

    .line 139
    .line 140
    iget-boolean v15, v4, LX/GJ7;->A04:Z

    .line 141
    .line 142
    iget-object v0, v0, LX/HNl;->A09:LX/01o;

    .line 143
    .line 144
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/G6a;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v9, v7

    .line 152
    move-object v10, v7

    .line 153
    move-object v11, v7

    .line 154
    move-object v12, v7

    .line 155
    move-object v13, v7

    .line 156
    move-object v14, v7

    .line 157
    invoke-virtual/range {v6 .. v15}, LX/G6a;->Czw(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LX/HNl;

    .line 165
    .line 166
    iget-boolean v3, v4, LX/GJ7;->A0B:Z

    .line 167
    .line 168
    iget-boolean v2, v4, LX/GJ7;->A06:Z

    .line 169
    .line 170
    iget-object v1, v4, LX/GJ7;->A01:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v0, v0, LX/HNl;->A09:LX/01o;

    .line 173
    .line 174
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/G6a;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v3, v2}, LX/G6a;->D0a(Ljava/lang/String;ZZ)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v5}, LX/01o;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LX/HNl;

    .line 188
    .line 189
    iget-object v1, v4, LX/GJ7;->A03:Ljava/util/Set;

    .line 190
    .line 191
    const-string v0, "RtcCallAddUsersProvider reset "

    .line 192
    .line 193
    invoke-static {v0, v1}, LX/5We;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 198
    .line 199
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    const/4 v5, 0x0

    .line 207
    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_2

    .line 212
    .line 213
    invoke-static {v8}, LX/Chc;->A0j(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v4}, LX/BOs;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/GHK;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iget-object v0, v7, LX/HNl;->A00:LX/Hed;

    .line 222
    .line 223
    invoke-virtual {v0, v3}, LX/Hed;->A00(LX/GHK;)LX/HaP;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "RtcCallAddUsersProvider candidate state  "

    .line 231
    .line 232
    invoke-static {v0}, LX/5Wd;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, "  "

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v1, v1, LX/HaP;->A01:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v1}, LX/AlR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v2}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 258
    .line 259
    if-ne v1, v0, :cond_1

    .line 260
    .line 261
    iget-object v0, v7, LX/HNl;->A00:LX/Hed;

    .line 262
    .line 263
    invoke-virtual {v0, v3}, LX/Hed;->A06(LX/GHK;)V

    .line 264
    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_0

    .line 268
    :cond_2
    if-eqz v5, :cond_3

    .line 269
    .line 270
    iget-object v0, v7, LX/HNl;->A09:LX/01o;

    .line 271
    .line 272
    invoke-static {v0}, LX/Che;->A1V(LX/01o;)V

    .line 273
    .line 274
    .line 275
    :cond_3
    return-void
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
.end method
