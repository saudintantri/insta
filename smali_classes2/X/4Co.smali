.class public final LX/4Co;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

.field public A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

.field public A04:LX/91y;

.field public A05:LX/4Cn;

.field public A06:LX/BI2;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/LinkedHashMap;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:I

.field public A0P:Ljava/util/Map;

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method

.method public constructor <init>(Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;LX/4Cn;LX/BI2;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZZZZ)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p17

    .line 4
    .line 5
    iput-object v0, p0, LX/4Co;->A0P:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p4, p0, LX/4Co;->A06:LX/BI2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p7, :cond_2

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iput-object v0, p0, LX/4Co;->A0C:Ljava/util/List;

    .line 14
    .line 15
    iput-object p3, p0, LX/4Co;->A05:LX/4Cn;

    .line 16
    .line 17
    iput-object p1, p0, LX/4Co;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 18
    .line 19
    iput-object p8, p0, LX/4Co;->A09:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, LX/4Co;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 22
    .line 23
    move/from16 v0, p19

    .line 24
    .line 25
    iput-boolean v0, p0, LX/4Co;->A0M:Z

    .line 26
    .line 27
    if-nez p9, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :goto_1
    iput-object v0, p0, LX/4Co;->A0B:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0, p10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/4Co;->A0D:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0, p11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/4Co;->A0E:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p12, :cond_0

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v1, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iput-object v1, p0, LX/4Co;->A0A:Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v0, p6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    iput-object p13, p0, LX/4Co;->A0H:Ljava/util/List;

    .line 63
    .line 64
    move-object/from16 v0, p14

    .line 65
    .line 66
    iput-object v0, p0, LX/4Co;->A0G:Ljava/util/List;

    .line 67
    .line 68
    move-object/from16 v0, p15

    .line 69
    .line 70
    iput-object v0, p0, LX/4Co;->A0F:Ljava/util/List;

    .line 71
    .line 72
    move-object/from16 v0, p16

    .line 73
    .line 74
    iput-object v0, p0, LX/4Co;->A0I:Ljava/util/List;

    .line 75
    .line 76
    iput-object p5, p0, LX/4Co;->A07:Ljava/lang/String;

    .line 77
    .line 78
    move/from16 v0, p18

    .line 79
    .line 80
    iput v0, p0, LX/4Co;->A0O:I

    .line 81
    .line 82
    move/from16 v0, p20

    .line 83
    .line 84
    iput-boolean v0, p0, LX/4Co;->A0Q:Z

    .line 85
    .line 86
    move/from16 v0, p21

    .line 87
    .line 88
    iput-boolean v0, p0, LX/4Co;->A0N:Z

    .line 89
    .line 90
    move/from16 v0, p22

    .line 91
    .line 92
    iput-boolean v0, p0, LX/4Co;->A0J:Z

    .line 93
    .line 94
    move/from16 v0, p23

    .line 95
    .line 96
    iput-boolean v0, p0, LX/4Co;->A0L:Z

    .line 97
    .line 98
    move/from16 v0, p24

    .line 99
    .line 100
    iput-boolean v0, p0, LX/4Co;->A0K:Z

    .line 101
    .line 102
    new-instance v1, LX/4Nc;

    .line 103
    .line 104
    invoke-direct {v1, p0}, LX/4Nc;-><init>(LX/4Co;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/6sk;

    .line 108
    .line 109
    invoke-direct {v0, v1}, LX/6sk;-><init>(LX/01L;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LX/4Co;->A04:LX/91y;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v0, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Co;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    iget-object v0, p0, LX/4Co;->A06:LX/BI2;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, LX/BI2;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    :goto_0
    if-nez v1, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    const/4 v0, 0x0

    .line 32
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_16

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/4Co;

    .line 17
    .line 18
    iget v1, p0, LX/4Co;->A0O:I

    .line 19
    .line 20
    iget v0, p1, LX/4Co;->A0O:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v1, p0, LX/4Co;->A0Q:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/4Co;->A0Q:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-boolean v1, p0, LX/4Co;->A0J:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/4Co;->A0J:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-boolean v1, p0, LX/4Co;->A0M:Z

    .line 37
    .line 38
    iget-boolean v0, p1, LX/4Co;->A0M:Z

    .line 39
    .line 40
    if-ne v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, LX/4Co;->A0P:Ljava/util/Map;

    .line 43
    .line 44
    iget-object v0, p1, LX/4Co;->A0P:Ljava/util/Map;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    :cond_0
    return v2

    .line 55
    :cond_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    iget-object v1, p0, LX/4Co;->A06:LX/BI2;

    .line 59
    .line 60
    iget-object v0, p1, LX/4Co;->A06:LX/BI2;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    if-eqz v0, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    iget-object v1, p0, LX/4Co;->A0C:Ljava/util/List;

    .line 75
    .line 76
    iget-object v0, p1, LX/4Co;->A0C:Ljava/util/List;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    return v2

    .line 87
    :cond_5
    if-eqz v0, :cond_6

    .line 88
    .line 89
    return v2

    .line 90
    :cond_6
    iget-object v1, p0, LX/4Co;->A05:LX/4Cn;

    .line 91
    .line 92
    iget-object v0, p1, LX/4Co;->A05:LX/4Cn;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, p0, LX/4Co;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 101
    .line 102
    iget-object v0, p1, LX/4Co;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_8

    .line 111
    .line 112
    return v2

    .line 113
    :cond_7
    if-eqz v0, :cond_8

    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    iget-object v1, p0, LX/4Co;->A09:Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, p1, LX/4Co;->A09:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v1, :cond_9

    .line 121
    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    return v2

    .line 129
    :cond_9
    if-eqz v0, :cond_a

    .line 130
    .line 131
    return v2

    .line 132
    :cond_a
    iget-object v1, p0, LX/4Co;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 133
    .line 134
    iget-object v0, p1, LX/4Co;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 135
    .line 136
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, LX/4Co;->A0B:Ljava/util/List;

    .line 143
    .line 144
    iget-object v0, p1, LX/4Co;->A0B:Ljava/util/List;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_c

    .line 153
    .line 154
    return v2

    .line 155
    :cond_b
    if-eqz v0, :cond_c

    .line 156
    .line 157
    return v2

    .line 158
    :cond_c
    iget-object v1, p0, LX/4Co;->A0D:Ljava/util/List;

    .line 159
    .line 160
    iget-object v0, p1, LX/4Co;->A0D:Ljava/util/List;

    .line 161
    .line 162
    if-eqz v1, :cond_d

    .line 163
    .line 164
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_e

    .line 169
    .line 170
    return v2

    .line 171
    :cond_d
    if-eqz v0, :cond_e

    .line 172
    .line 173
    return v2

    .line 174
    :cond_e
    iget-object v1, p0, LX/4Co;->A0E:Ljava/util/List;

    .line 175
    .line 176
    iget-object v0, p1, LX/4Co;->A0E:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_f

    .line 179
    .line 180
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_10

    .line 185
    .line 186
    return v2

    .line 187
    :cond_f
    if-eqz v0, :cond_10

    .line 188
    .line 189
    return v2

    .line 190
    :cond_10
    iget-object v1, p0, LX/4Co;->A0A:Ljava/util/List;

    .line 191
    .line 192
    iget-object v0, p1, LX/4Co;->A0A:Ljava/util/List;

    .line 193
    .line 194
    if-eqz v1, :cond_11

    .line 195
    .line 196
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_12

    .line 201
    .line 202
    return v2

    .line 203
    :cond_11
    if-eqz v0, :cond_12

    .line 204
    .line 205
    return v2

    .line 206
    :cond_12
    iget-object v1, p0, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    iget-object v0, p1, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    if-eqz v1, :cond_13

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    return v2

    .line 219
    :cond_13
    if-eqz v0, :cond_14

    .line 220
    .line 221
    return v2

    .line 222
    :cond_14
    iget-boolean v1, p0, LX/4Co;->A0N:Z

    .line 223
    .line 224
    iget-boolean v0, p1, LX/4Co;->A0N:Z

    .line 225
    .line 226
    if-ne v1, v0, :cond_0

    .line 227
    .line 228
    iget-boolean v1, p0, LX/4Co;->A0K:Z

    .line 229
    .line 230
    iget-boolean v0, p1, LX/4Co;->A0K:Z

    .line 231
    .line 232
    if-ne v1, v0, :cond_0

    .line 233
    .line 234
    iget v1, p0, LX/4Co;->A01:I

    .line 235
    .line 236
    iget v0, p1, LX/4Co;->A01:I

    .line 237
    .line 238
    if-ne v1, v0, :cond_0

    .line 239
    .line 240
    iget v1, p0, LX/4Co;->A00:I

    .line 241
    .line 242
    iget v0, p1, LX/4Co;->A00:I

    .line 243
    .line 244
    if-ne v1, v0, :cond_0

    .line 245
    .line 246
    iget-object v1, p0, LX/4Co;->A07:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, p1, LX/4Co;->A07:Ljava/lang/String;

    .line 249
    .line 250
    if-eqz v1, :cond_15

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    return v3

    .line 257
    :cond_15
    if-eqz v0, :cond_16

    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    :cond_16
    return v3
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Co;->A0P:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 10
    .line 11
    iget-object v0, p0, LX/4Co;->A06:LX/BI2;

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_1
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LX/4Co;->A0O:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-boolean v0, p0, LX/4Co;->A0Q:Z

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LX/4Co;->A0C:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_9

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_2
    add-int/2addr v1, v0

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    iget-object v0, p0, LX/4Co;->A05:LX/4Cn;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    mul-int/lit8 v1, v1, 0x1f

    .line 51
    .line 52
    iget-object v0, p0, LX/4Co;->A02:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_3
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    iget-object v0, p0, LX/4Co;->A09:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_4
    add-int/2addr v1, v0

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LX/4Co;->A03:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_5
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    .line 85
    iget v0, p0, LX/4Co;->A01:I

    .line 86
    .line 87
    add-int/2addr v1, v0

    .line 88
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    .line 90
    iget v0, p0, LX/4Co;->A00:I

    .line 91
    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-boolean v0, p0, LX/4Co;->A0M:Z

    .line 96
    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LX/4Co;->A0B:Ljava/util/List;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_6
    add-int/2addr v1, v0

    .line 109
    mul-int/lit8 v1, v1, 0x1f

    .line 110
    .line 111
    iget-object v0, p0, LX/4Co;->A0D:Ljava/util/List;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_7
    add-int/2addr v1, v0

    .line 120
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    .line 122
    iget-object v0, p0, LX/4Co;->A0E:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :goto_8
    add-int/2addr v1, v0

    .line 131
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    .line 133
    iget-object v0, p0, LX/4Co;->A0A:Ljava/util/List;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    :goto_9
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v1, v1, 0x1f

    .line 143
    .line 144
    iget-object v0, p0, LX/4Co;->A08:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    :goto_a
    add-int/2addr v1, v0

    .line 153
    mul-int/lit8 v1, v1, 0x1f

    .line 154
    .line 155
    iget-object v0, p0, LX/4Co;->A07:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :cond_0
    add-int/2addr v1, v2

    .line 164
    mul-int/lit8 v1, v1, 0x1f

    .line 165
    .line 166
    iget-boolean v0, p0, LX/4Co;->A0J:Z

    .line 167
    .line 168
    add-int/2addr v1, v0

    .line 169
    mul-int/lit8 v1, v1, 0x1f

    .line 170
    .line 171
    iget-boolean v0, p0, LX/4Co;->A0L:Z

    .line 172
    .line 173
    add-int/2addr v1, v0

    .line 174
    mul-int/lit8 v1, v1, 0x1f

    .line 175
    .line 176
    iget-boolean v0, p0, LX/4Co;->A0N:Z

    .line 177
    .line 178
    add-int/2addr v1, v0

    .line 179
    mul-int/lit8 v1, v1, 0x1f

    .line 180
    .line 181
    iget-boolean v0, p0, LX/4Co;->A0K:Z

    .line 182
    .line 183
    add-int/2addr v1, v0

    .line 184
    return v1

    .line 185
    :cond_1
    const/4 v0, 0x0

    .line 186
    goto :goto_a

    .line 187
    :cond_2
    const/4 v0, 0x0

    .line 188
    goto :goto_9

    .line 189
    :cond_3
    const/4 v0, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_4
    const/4 v0, 0x0

    .line 192
    goto :goto_7

    .line 193
    :cond_5
    const/4 v0, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v0, 0x0

    .line 196
    goto :goto_5

    .line 197
    :cond_7
    const/4 v0, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const/4 v0, 0x0

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_9
    const/4 v0, 0x0

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_a
    const/4 v0, 0x0

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_b
    const/4 v0, 0x0

    .line 209
    goto/16 :goto_0
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
.end method
