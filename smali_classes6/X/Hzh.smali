.class public final LX/Hzh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Na;


# instance fields
.field public final synthetic A00:LX/G4y;

.field public final synthetic A01:LX/GHd;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/G4y;LX/GHd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Hzh;->A00:LX/G4y;

    iput-object p2, p0, LX/Hzh;->A01:LX/GHd;

    iput-object p3, p0, LX/Hzh;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/Hzh;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/Hzh;->A0A:Ljava/lang/String;

    iput-object p6, p0, LX/Hzh;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/Hzh;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/Hzh;->A08:Ljava/lang/String;

    iput-object p9, p0, LX/Hzh;->A07:Ljava/lang/String;

    iput-object p10, p0, LX/Hzh;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/Hzh;->A05:Ljava/lang/String;

    iput-object p12, p0, LX/Hzh;->A03:Ljava/lang/String;

    iput-object p13, p0, LX/Hzh;->A0B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 22

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    check-cast v4, LX/GHX;

    .line 3
    .line 4
    const-string v10, "Required value was null."

    .line 5
    .line 6
    if-eqz v4, :cond_5

    .line 7
    .line 8
    iget-boolean v0, v4, LX/GHX;->A03:Z

    .line 9
    .line 10
    move-object/from16 v7, p0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v7, LX/Hzh;->A00:LX/G4y;

    .line 15
    .line 16
    invoke-static {v1}, LX/G4y;->A09(LX/G4y;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v7, LX/Hzh;->A01:LX/GHd;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/G4y;->A0A(LX/G4y;LX/GHd;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-boolean v3, v4, LX/GHX;->A04:Z

    .line 26
    .line 27
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-boolean v0, v4, LX/GHX;->A05:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, v4, LX/GHX;->A06:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    iget-object v9, v7, LX/Hzh;->A02:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v7, LX/Hzh;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v6, v7, LX/Hzh;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v7, LX/Hzh;->A0C:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v7, LX/Hzh;->A01:LX/GHd;

    .line 47
    .line 48
    iget-object v0, v4, LX/GHd;->A0O:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v12, LX/HiH;

    .line 51
    .line 52
    move-object v14, v13

    .line 53
    move-object v15, v13

    .line 54
    move-object/from16 v16, v9

    .line 55
    .line 56
    move-object/from16 v17, v8

    .line 57
    .line 58
    move-object/from16 v18, v6

    .line 59
    .line 60
    move-object/from16 v19, v5

    .line 61
    .line 62
    move-object/from16 v20, v0

    .line 63
    .line 64
    invoke-direct/range {v12 .. v20}, LX/HiH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v4}, LX/HfQ;->A01(LX/GHd;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    iget-object v3, v7, LX/Hzh;->A06:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, v7, LX/Hzh;->A08:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, v7, LX/Hzh;->A07:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v4, LX/GHd;->A0O:Ljava/lang/String;

    .line 80
    .line 81
    new-instance v13, LX/HiH;

    .line 82
    .line 83
    move-object v14, v3

    .line 84
    move-object v15, v2

    .line 85
    move-object/from16 v16, v1

    .line 86
    .line 87
    move-object/from16 v17, v9

    .line 88
    .line 89
    move-object/from16 v18, v8

    .line 90
    .line 91
    move-object/from16 v19, v6

    .line 92
    .line 93
    move-object/from16 v20, v5

    .line 94
    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    invoke-direct/range {v13 .. v21}, LX/HiH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v3, v7, LX/Hzh;->A00:LX/G4y;

    .line 101
    .line 102
    iget-object v2, v3, LX/G4y;->A0H:LX/39n;

    .line 103
    .line 104
    iget-object v6, v3, LX/G4y;->A0J:Lcom/instagram/payout/repository/PayoutOnboardingRepository;

    .line 105
    .line 106
    iget-object v14, v4, LX/GHd;->A0Q:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v14, :cond_5

    .line 109
    .line 110
    iget-object v15, v7, LX/Hzh;->A09:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v5, v7, LX/Hzh;->A05:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v5, :cond_5

    .line 115
    .line 116
    iget-object v1, v7, LX/Hzh;->A03:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v11, v4, LX/GHd;->A08:LX/Gtu;

    .line 119
    .line 120
    iget-object v7, v7, LX/Hzh;->A0B:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v11, :cond_5

    .line 123
    .line 124
    iget-object v0, v4, LX/GHd;->A02:LX/D9h;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, LX/D9h;->A06()LX/D9g;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    const-string v0, "non_sensitive_tax_types"

    .line 135
    .line 136
    invoke-virtual {v8, v0}, LX/2wz;->A01(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-eqz v8, :cond_2

    .line 141
    .line 142
    iget-object v0, v11, LX/Gtu;->A00:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    xor-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    if-nez v0, :cond_2

    .line 151
    .line 152
    iget-object v10, v6, Lcom/instagram/payout/repository/PayoutOnboardingRepository;->A00:Lcom/instagram/payout/api/PayoutApi;

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    move-object/from16 v16, v5

    .line 157
    .line 158
    move-object/from16 v17, v1

    .line 159
    .line 160
    move-object/from16 v18, v7

    .line 161
    .line 162
    invoke-virtual/range {v10 .. v19}, Lcom/instagram/payout/api/PayoutApi;->A0A(LX/Gtu;LX/HiH;LX/HiH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_0
    sget-object v0, LX/2aR;->A02:LX/1O3;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, LX/39m;->A0S(LX/1O3;)LX/39m;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0xc

    .line 177
    .line 178
    invoke-static {v1, v2, v3, v4, v0}, LX/FnF;->A1J(LX/39m;LX/39n;LX/G4y;LX/GHd;I)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_2
    const-string v0, "sensitive_tax_id_number"

    .line 183
    .line 184
    invoke-static {v0, v7}, Lcom/instagram/payout/api/PayoutApi;->A07(Ljava/lang/String;Ljava/lang/String;)LX/1HO;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/3wb;->A00(LX/1HO;)LX/39m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v7, LX/I18;

    .line 193
    .line 194
    move-object v8, v11

    .line 195
    move-object v9, v12

    .line 196
    move-object v10, v13

    .line 197
    move-object v11, v6

    .line 198
    move-object v12, v14

    .line 199
    move-object v13, v15

    .line 200
    move-object v14, v5

    .line 201
    move-object v15, v1

    .line 202
    invoke-direct/range {v7 .. v15}, LX/I18;-><init>(LX/Gtu;LX/HiH;LX/HiH;Lcom/instagram/payout/repository/PayoutOnboardingRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v7}, LX/39m;->A0M(LX/1i6;)LX/39m;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object v2, v7, LX/Hzh;->A01:LX/GHd;

    .line 211
    .line 212
    iget-object v1, v7, LX/Hzh;->A00:LX/G4y;

    .line 213
    .line 214
    invoke-static {v4, v1, v2, v3}, LX/GHX;->A01(LX/GHX;LX/G4y;LX/GHd;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v1, v2}, LX/GHX;->A00(LX/GHX;LX/G4y;LX/GHd;)V

    .line 218
    .line 219
    .line 220
    iget-object v11, v4, LX/GHX;->A02:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v11, v2, LX/GHd;->A0M:Ljava/lang/String;

    .line 223
    .line 224
    iget-boolean v0, v4, LX/GHX;->A06:Z

    .line 225
    .line 226
    if-nez v0, :cond_4

    .line 227
    .line 228
    iget-object v3, v1, LX/G4y;->A0I:LX/N5r;

    .line 229
    .line 230
    iget-object v5, v1, LX/G4y;->A02:LX/ARm;

    .line 231
    .line 232
    iget-object v4, v1, LX/G4y;->A01:LX/ARp;

    .line 233
    .line 234
    sget-object v6, LX/001;->A0j:Ljava/lang/Integer;

    .line 235
    .line 236
    invoke-static {v1}, LX/G4y;->A05(LX/G4y;)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget-object v10, v1, LX/G4y;->A05:Ljava/lang/String;

    .line 241
    .line 242
    const/4 v9, 0x0

    .line 243
    iget-object v12, v2, LX/GHd;->A0Q:Ljava/lang/String;

    .line 244
    .line 245
    const/16 v14, 0x180

    .line 246
    .line 247
    move-object v8, v6

    .line 248
    move-object v13, v9

    .line 249
    invoke-static/range {v3 .. v14}, LX/N5r;->A05(LX/N5r;LX/ARp;LX/ARm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 250
    .line 251
    .line 252
    :cond_4
    const/4 v0, 0x0

    .line 253
    iput-boolean v0, v2, LX/GHd;->A0q:Z

    .line 254
    .line 255
    iget-object v0, v1, LX/G4y;->A0G:LX/3BO;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, LX/3BP;->A0A(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_5
    invoke-static {v10}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method
