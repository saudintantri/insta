.class public final Lcom/facebook/dcp/model/FeatureMetadata;
.super LX/0SY;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/FeatureMetadata$Companion;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:I

.field public final A03:Lcom/facebook/dcp/model/DcpData;

.field public final A04:Lcom/facebook/dcp/model/FeatureSource;

.field public final A05:Lcom/facebook/dcp/model/LogLevel;

.field public final A06:Lcom/facebook/dcp/model/Type;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/FeatureMetadata$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/FeatureMetadata$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/FeatureMetadata;->Companion:Lcom/facebook/dcp/model/FeatureMetadata$Companion;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v8}, Lcom/facebook/dcp/model/FeatureMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/FeatureSource;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/FeatureSource;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, LX/0SY;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p10, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p5, "1"

    .line 9
    .line 10
    :cond_0
    iput-object p5, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 11
    .line 12
    and-int/lit8 v0, p10, 0x2

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object p4, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 17
    .line 18
    :cond_1
    iput-object p4, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 19
    .line 20
    and-int/lit8 v0, p10, 0x4

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/IzN;->A0M()Lcom/facebook/dcp/model/DcpData;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_2
    iput-object p1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 29
    .line 30
    and-int/lit8 v0, p10, 0x8

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object p9, LX/11W;->A00:LX/11W;

    .line 35
    .line 36
    :cond_3
    iput-object p9, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 37
    .line 38
    and-int/lit8 v0, p10, 0x10

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    sget-object p2, Lcom/facebook/dcp/model/FeatureSource;->A02:Lcom/facebook/dcp/model/FeatureSource;

    .line 43
    .line 44
    :cond_4
    iput-object p2, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 45
    .line 46
    and-int/lit8 v0, p10, 0x20

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    const/16 p11, 0x1e

    .line 51
    .line 52
    :cond_5
    iput p11, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    .line 53
    .line 54
    and-int/lit8 v0, p10, 0x40

    .line 55
    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    new-instance p3, Lcom/facebook/dcp/model/LogLevel;

    .line 59
    .line 60
    invoke-direct {p3, v2}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iput-object p3, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 64
    .line 65
    and-int/lit16 v0, p10, 0x80

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    const-string p6, ""

    .line 70
    .line 71
    :cond_7
    iput-object p6, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    .line 72
    .line 73
    and-int/lit16 v0, p10, 0x100

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    .line 79
    .line 80
    :goto_0
    and-int/lit16 v0, p10, 0x200

    .line 81
    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    .line 85
    .line 86
    :goto_1
    and-int/lit16 v0, p10, 0x400

    .line 87
    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    iput v2, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_8
    iput-object p8, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_9
    iput-object p7, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_a
    iput p12, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    .line 100
    .line 101
    return-void
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
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
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/FeatureSource;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/util/List;II)V
    .locals 22

    move-object/from16 v5, p3

    move/from16 v2, p7

    move-object/from16 v6, p2

    move-object/from16 v1, p6

    move-object/from16 v9, p1

    move-object/from16 v4, p4

    move-object/from16 v3, p5

    const/4 v10, 0x0

    move/from16 v0, p8

    and-int/lit8 v7, p8, 0x1

    if-eqz v7, :cond_0

    const-string v3, "1"

    .line 271243739
    :cond_0
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_1

    sget-object v4, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    :cond_1
    and-int/lit8 v7, p8, 0x4

    if-eqz v7, :cond_2

    .line 271243740
    const/16 v21, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x7fff

    new-instance v9, Lcom/facebook/dcp/model/DcpData;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    invoke-direct/range {v9 .. v21}, Lcom/facebook/dcp/model/DcpData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;DIJZ)V

    :cond_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    .line 271243741
    sget-object v1, LX/11W;->A00:LX/11W;

    .line 271243742
    :cond_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    .line 271243743
    sget-object v6, Lcom/facebook/dcp/model/FeatureSource;->A02:Lcom/facebook/dcp/model/FeatureSource;

    :cond_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    const/16 v2, 0x1e

    :cond_5
    and-int/lit8 v7, p8, 0x40

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    .line 271243744
    new-instance v5, Lcom/facebook/dcp/model/LogLevel;

    invoke-direct {v5, v8}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-string v7, ""

    .line 271243745
    :goto_0
    invoke-static {v3, v4}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271243746
    const/4 v0, 0x4

    .line 271243747
    invoke-static {v1, v0, v6}, LX/5We;->A19(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271243748
    const/4 v0, 0x7

    .line 271243749
    invoke-static {v5, v0, v7}, LX/92n;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 271243750
    move-object/from16 v0, p0

    invoke-direct {v0}, LX/0SY;-><init>()V

    .line 271243751
    iput-object v3, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 271243752
    iput-object v4, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 271243753
    iput-object v9, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 271243754
    iput-object v1, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 271243755
    iput-object v6, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 271243756
    iput v2, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    .line 271243757
    iput-object v5, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 271243758
    iput-object v7, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    .line 271243759
    iput-object v10, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    .line 271243760
    iput-object v10, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    .line 271243761
    iput v8, v0, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    .line 271243762
    return-void

    .line 271243763
    :cond_7
    move-object v7, v10

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/dcp/model/FeatureMetadata;

    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    iget v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    iget v0, p1, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A07(Ljava/lang/String;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Wf;->A07(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v2, v0

    .line 19
    mul-int/lit8 v1, v2, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 28
    .line 29
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/5We;->A07(Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/5Wf;->A0C(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, LX/5Wf;->A09(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/5Wf;->A0A(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget v0, p0, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    .line 74
    .line 75
    invoke-static {v0}, LX/92m;->A00(I)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
