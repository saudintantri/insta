.class public final enum LX/98h;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/98h;

.field public static final enum A03:LX/98h;

.field public static final enum A04:LX/98h;

.field public static final enum A05:LX/98h;

.field public static final enum A06:LX/98h;

.field public static final enum A07:LX/98h;

.field public static final enum A08:LX/98h;

.field public static final enum A09:LX/98h;

.field public static final enum A0A:LX/98h;

.field public static final enum A0B:LX/98h;

.field public static final enum A0C:LX/98h;

.field public static final enum A0D:LX/98h;

.field public static final enum A0E:LX/98h;

.field public static final enum A0F:LX/98h;

.field public static final enum A0G:LX/98h;

.field public static final enum A0H:LX/98h;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 33

    .line 0
    const/4 v11, 0x0

    .line 1
    const-string v2, "CHECKOUT"

    .line 2
    .line 3
    const-string v1, "checkout"

    .line 4
    .line 5
    new-instance v18, LX/98h;

    .line 6
    .line 7
    move-object/from16 v0, v18

    .line 8
    .line 9
    invoke-direct {v0, v2, v11, v1}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v18, LX/98h;->A03:LX/98h;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "COLLECTIONS"

    .line 16
    .line 17
    const-string v1, "collections"

    .line 18
    .line 19
    new-instance v17, LX/98h;

    .line 20
    .line 21
    move-object/from16 v0, v17

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v17, LX/98h;->A04:LX/98h;

    .line 27
    .line 28
    const-string v3, "COMMERCE_REWARDS"

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v1, "commerce_rewards"

    .line 32
    .line 33
    new-instance v16, LX/98h;

    .line 34
    .line 35
    move-object/from16 v0, v16

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v16, LX/98h;->A05:LX/98h;

    .line 41
    .line 42
    const-string v2, "DROPS"

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    const-string v0, "drops"

    .line 46
    .line 47
    new-instance v14, LX/98h;

    .line 48
    .line 49
    invoke-direct {v14, v2, v1, v0}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v14, LX/98h;->A06:LX/98h;

    .line 53
    .line 54
    const-string v2, "EDITORS_PICKS"

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    const-string v0, "editors_picks"

    .line 58
    .line 59
    new-instance v13, LX/98h;

    .line 60
    .line 61
    invoke-direct {v13, v2, v1, v0}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v13, LX/98h;->A07:LX/98h;

    .line 65
    .line 66
    const-string v2, "FB_PAY"

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    const-string v0, "fb_pay"

    .line 70
    .line 71
    new-instance v12, LX/98h;

    .line 72
    .line 73
    invoke-direct {v12, v2, v1, v0}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v12, LX/98h;->A08:LX/98h;

    .line 77
    .line 78
    const-string v2, "GUIDES"

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    const-string v0, "guides"

    .line 82
    .line 83
    new-instance v10, LX/98h;

    .line 84
    .line 85
    invoke-direct {v10, v2, v1, v0}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v10, LX/98h;->A09:LX/98h;

    .line 89
    .line 90
    const-string v2, "IGTV"

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    const-string v0, "igtv"

    .line 94
    .line 95
    new-instance v9, LX/98h;

    .line 96
    .line 97
    invoke-direct {v9, v2, v1, v0}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v9, LX/98h;->A0A:LX/98h;

    .line 101
    .line 102
    const-string v2, "ORDERS"

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    const-string v0, "orders"

    .line 107
    .line 108
    new-instance v8, LX/98h;

    .line 109
    .line 110
    invoke-direct {v8, v2, v1, v0}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sput-object v8, LX/98h;->A0D:LX/98h;

    .line 114
    .line 115
    const-string v2, "NOTIFICATION"

    .line 116
    .line 117
    const/16 v1, 0x9

    .line 118
    .line 119
    const-string v0, "notification"

    .line 120
    .line 121
    new-instance v7, LX/98h;

    .line 122
    .line 123
    invoke-direct {v7, v2, v1, v0}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v7, LX/98h;->A0C:LX/98h;

    .line 127
    .line 128
    const-string v2, "SHOPS"

    .line 129
    .line 130
    const/16 v1, 0xa

    .line 131
    .line 132
    const-string v0, "shops"

    .line 133
    .line 134
    new-instance v6, LX/98h;

    .line 135
    .line 136
    invoke-direct {v6, v2, v1, v0}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v6, LX/98h;->A0F:LX/98h;

    .line 140
    .line 141
    const-string v2, "WISH_LIST"

    .line 142
    .line 143
    const/16 v1, 0xb

    .line 144
    .line 145
    const-string v0, "wish_list"

    .line 146
    .line 147
    new-instance v5, LX/98h;

    .line 148
    .line 149
    invoke-direct {v5, v2, v1, v0}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sput-object v5, LX/98h;->A0G:LX/98h;

    .line 153
    .line 154
    const-string v0, "YOUR_REVIEWS"

    .line 155
    .line 156
    const/16 v2, 0xc

    .line 157
    .line 158
    const-string v1, "your_reviews"

    .line 159
    .line 160
    new-instance v4, LX/98h;

    .line 161
    .line 162
    invoke-direct {v4, v0, v2, v1}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sput-object v4, LX/98h;->A0H:LX/98h;

    .line 166
    .line 167
    const-string v1, "ORDERS_HUB"

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    const-string v2, "orders_hub"

    .line 172
    .line 173
    new-instance v3, LX/98h;

    .line 174
    .line 175
    invoke-direct {v3, v1, v0, v2}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v3, LX/98h;->A0E:LX/98h;

    .line 179
    .line 180
    const-string v2, "NONE"

    .line 181
    .line 182
    const/16 v1, 0xe

    .line 183
    .line 184
    const-string v0, "none"

    .line 185
    .line 186
    new-instance v15, LX/98h;

    .line 187
    .line 188
    invoke-direct {v15, v2, v1, v0}, LX/98h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v15, LX/98h;->A0B:LX/98h;

    .line 192
    .line 193
    move-object/from16 v30, v4

    .line 194
    .line 195
    move-object/from16 v31, v3

    .line 196
    .line 197
    move-object/from16 v32, v15

    .line 198
    .line 199
    move-object/from16 v27, v7

    .line 200
    .line 201
    move-object/from16 v28, v6

    .line 202
    .line 203
    move-object/from16 v29, v5

    .line 204
    .line 205
    move-object/from16 v24, v10

    .line 206
    .line 207
    move-object/from16 v25, v9

    .line 208
    .line 209
    move-object/from16 v26, v8

    .line 210
    .line 211
    move-object/from16 v21, v14

    .line 212
    .line 213
    move-object/from16 v22, v13

    .line 214
    .line 215
    move-object/from16 v23, v12

    .line 216
    .line 217
    move-object/from16 v19, v17

    .line 218
    .line 219
    move-object/from16 v20, v16

    .line 220
    .line 221
    filled-new-array/range {v18 .. v32}, [LX/98h;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sput-object v0, LX/98h;->A02:[LX/98h;

    .line 226
    .line 227
    invoke-static {}, LX/98h;->values()[LX/98h;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    array-length v3, v4

    .line 232
    invoke-static {v3}, LX/5Wf;->A03(I)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v0}, LX/92k;->A0f(I)Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_0
    if-ge v11, v3, :cond_0

    .line 241
    .line 242
    aget-object v1, v4, v11

    .line 243
    .line 244
    iget-object v0, v1, LX/98h;->A00:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_0
    sput-object v2, LX/98h;->A01:Ljava/util/Map;

    .line 253
    .line 254
    return-void
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
    .line 265
    .line 266
    .line 267
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/98h;->A00:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/98h;
    .locals 1

    const-class v0, LX/98h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/98h;

    return-object v0
.end method

.method public static values()[LX/98h;
    .locals 1

    sget-object v0, LX/98h;->A02:[LX/98h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/98h;

    return-object v0
.end method
