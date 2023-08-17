.class public final LX/1vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vn;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:I

.field public final A02:LX/07P;

.field public final A03:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-int v0, v1

    .line 19
    iput v0, p0, LX/1vp;->A01:I

    .line 20
    .line 21
    iput-object p2, p0, LX/1vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 22
    .line 23
    new-instance v0, LX/07P;

    .line 24
    .line 25
    invoke-direct {v0}, LX/07P;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/1vp;->A02:LX/07P;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/1vp;->A00:Ljava/util/Map;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final B6N(LX/2NA;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;Ljava/util/Map;Ljava/util/Set;)V
    .locals 20

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v12, v11, LX/1vp;->A03:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v10, LX/3FW;

    .line 6
    .line 7
    invoke-direct {v10, v0}, LX/3FW;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v8, v11, LX/1vp;->A02:LX/07P;

    .line 11
    .line 12
    new-instance v7, LX/2ND;

    .line 13
    .line 14
    move-object/from16 v9, p2

    .line 15
    .line 16
    move-object/from16 v13, p4

    .line 17
    .line 18
    move-object/from16 v14, p5

    .line 19
    .line 20
    invoke-direct/range {v7 .. v14}, LX/2ND;-><init>(LX/07P;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/3FW;LX/1vp;Lcom/instagram/service/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v12}, LX/1vy;->A00(Lcom/instagram/service/session/UserSession;)LX/1vz;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LX/0Sq;->A05:LX/0Sq;

    .line 28
    .line 29
    const-wide v0, 0x81044600000794L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v3, v12, v0, v1}, LX/0Qd;->A02(LX/0Sq;Lcom/instagram/service/session/UserSession;J)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v13, v3, v0}, LX/1vz;->BeD(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7}, LX/2NE;->CFt()V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget v0, v11, LX/1vp;->A01:I

    .line 56
    .line 57
    sget-object v17, LX/001;->A01:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v15, p3

    .line 60
    .line 61
    move-object v14, v9

    .line 62
    move-object/from16 v16, v12

    .line 63
    .line 64
    move-object/from16 v18, v13

    .line 65
    .line 66
    move/from16 v19, v0

    .line 67
    .line 68
    invoke-static/range {v14 .. v19}, LX/2o7;->A00(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;LX/2w4;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/util/Map;I)LX/1HO;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-class v1, LX/2Md;

    .line 73
    .line 74
    new-instance v0, LX/3OO;

    .line 75
    .line 76
    invoke-direct {v0, v12}, LX/3OO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12, v1, v0}, Lcom/instagram/service/session/UserSession;->getScopedClass(Ljava/lang/Class;LX/0yM;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2Md;

    .line 84
    .line 85
    iget-object v0, v1, LX/2Md;->A00:LX/3FV;

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v0, v1, LX/2Md;->A01:Lcom/instagram/service/session/UserSession;

    .line 90
    .line 91
    invoke-static {v0}, LX/2Mf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    iput-object v7, v4, LX/1HO;->A00:LX/3GE;

    .line 98
    .line 99
    :goto_0
    invoke-static {v4}, LX/2Wt;->A03(LX/113;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v2, v13, v3, v0}, LX/1vz;->Beq(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    const/4 v0, -0x2

    .line 111
    new-instance v6, LX/19z;

    .line 112
    .line 113
    invoke-direct {v6, v12, v0}, LX/19z;-><init>(LX/0SF;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LX/001;->A0N:Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, LX/19z;->A0D(Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    const-string/jumbo v0, "qp/get_cooldowns/"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v0}, LX/19z;->A0G(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-class v5, LX/3FS;

    .line 128
    .line 129
    sget-object v1, LX/0z3;->A00:LX/0z4;

    .line 130
    .line 131
    new-instance v0, LX/19u;

    .line 132
    .line 133
    invoke-direct {v0, v1, v5}, LX/19u;-><init>(LX/0z4;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v6, LX/19z;->A01:LX/19w;

    .line 137
    .line 138
    sget-wide v0, LX/2o7;->A01:J

    .line 139
    .line 140
    iget-object v5, v6, LX/19z;->A04:LX/15M;

    .line 141
    .line 142
    iput-wide v0, v5, LX/15M;->A00:J

    .line 143
    .line 144
    sget-object v0, LX/001;->A0Y:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v6, v0}, LX/19z;->A0C(Ljava/lang/Integer;)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v1, "qp_slot_cooldown_v1"

    .line 150
    .line 151
    .line 152
    const-string v0, "51fe024bf5d16e42ac6bebd0f6c18114b32c959c0de44c76ff840b4cb0b3a001"

    .line 153
    .line 154
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v0, "%s/%s"

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v6, v0}, LX/19z;->A0F(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, LX/19z;->A05()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, LX/19z;->A01()LX/1HO;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v0, LX/4zd;

    .line 175
    .line 176
    invoke-direct {v0, v7, v4, v12}, LX/4zd;-><init>(LX/3GE;LX/1HO;Lcom/instagram/service/session/UserSession;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, v1, LX/1HO;->A00:LX/3GE;

    .line 180
    .line 181
    move-object v4, v1

    .line 182
    goto :goto_0
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

.method public final BTe(LX/2Sq;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 0

    return-void
.end method

.method public final CtQ(LX/1w6;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final DBc(Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1vp;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method
