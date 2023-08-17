.class public final LX/1Gm;
.super LX/1GH;
.source ""


# static fields
.field public static final A08:LX/1Em;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3P4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3P4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Gm;->A08:LX/1Em;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/1GH;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
.end method

.method public constructor <init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 27

    .line 0
    move-object/from16 v20, p5

    .line 1
    .line 2
    move-object/from16 v19, p4

    .line 3
    .line 4
    move-object/from16 v3, p0

    .line 5
    .line 6
    move-wide/from16 v7, p13

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    move-object/from16 v6, p3

    .line 13
    .line 14
    invoke-direct/range {v3 .. v8}, LX/1GH;-><init>(LX/5jT;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;J)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    iput-object v6, v3, LX/1Gm;->A04:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v5, p7

    .line 22
    .line 23
    iput-object v5, v3, LX/1Gm;->A03:Ljava/lang/String;

    .line 24
    .line 25
    move-object/from16 v4, p8

    .line 26
    .line 27
    iput-object v4, v3, LX/1Gm;->A02:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p10

    .line 30
    .line 31
    iput-object v0, v3, LX/1Gm;->A01:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v0, p9

    .line 34
    .line 35
    iput-object v0, v3, LX/1Gm;->A00:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    iput-object v0, v3, LX/1Gm;->A06:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v0, p12

    .line 42
    .line 43
    iput-object v0, v3, LX/1Gm;->A05:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v25, 0x0

    .line 46
    .line 47
    if-eqz p4, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v0, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    :cond_1
    const-string v1, ""

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object/from16 v19, v1

    .line 62
    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    :cond_3
    move-object/from16 v20, v1

    .line 73
    .line 74
    :cond_4
    if-eqz p7, :cond_5

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    if-eqz p8, :cond_5

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    if-eqz p6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    .line 100
    const/4 v1, 0x3

    .line 101
    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string/jumbo v0, "https://www.instagram.com/_n/business_order?merchant_id=%s&consumer_id=%s&order_id=%s"

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    invoke-static/range {v22 .. v22}, LX/02K;->A05(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    sget-object v6, LX/3uw;->A03:LX/3uw;

    .line 124
    .line 125
    new-instance v5, LX/3uv;

    .line 126
    .line 127
    move-object v8, v7

    .line 128
    move-object v9, v7

    .line 129
    move-object v11, v10

    .line 130
    move-object v12, v10

    .line 131
    move-object v13, v7

    .line 132
    move-object v14, v7

    .line 133
    move-object v15, v7

    .line 134
    move-object/from16 v16, v7

    .line 135
    .line 136
    move-object/from16 v17, v7

    .line 137
    .line 138
    move-object/from16 v18, v7

    .line 139
    .line 140
    move-object/from16 v21, v7

    .line 141
    .line 142
    move-object/from16 v23, v7

    .line 143
    .line 144
    move-object/from16 v24, v7

    .line 145
    .line 146
    move/from16 v26, v25

    .line 147
    .line 148
    invoke-direct/range {v5 .. v26}, LX/3uv;-><init>(LX/3uw;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v3, LX/1Gm;->A07:Ljava/util/List;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    const/16 v22, 0x0

    .line 159
    .line 160
    goto :goto_0
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
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
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
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "send_p2b_order_xma"

    return-object v0
.end method

.method public final A02()LX/3us;
    .locals 1

    .line 0
    sget-object v0, LX/3us;->A0l:LX/3us;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1Gm;->A07:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method
