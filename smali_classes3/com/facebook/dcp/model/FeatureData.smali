.class public final Lcom/facebook/dcp/model/FeatureData;
.super LX/0SY;
.source ""


# annotations
.annotation runtime Lkotlinx/serialization/Serializable;
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/dcp/model/FeatureData$Companion;


# instance fields
.field public final A00:D

.field public final A01:J

.field public final A02:Lcom/facebook/dcp/model/Type;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/dcp/model/FeatureData$Companion;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/dcp/model/FeatureData$Companion;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/dcp/model/FeatureData;->Companion:Lcom/facebook/dcp/model/FeatureData$Companion;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v1, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0x0

    const/16 v14, 0x3fff

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v17}, Lcom/facebook/dcp/model/FeatureData;-><init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;DIJZ)V
    .locals 18

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    move-object/from16 v13, p2

    .line 3
    .line 4
    move-object/from16 v11, p5

    .line 5
    .line 6
    move-object/from16 v12, p4

    .line 7
    .line 8
    move-object/from16 v17, p3

    .line 9
    .line 10
    move-object/from16 v8, p8

    .line 11
    .line 12
    move-object/from16 v9, p7

    .line 13
    .line 14
    move-object/from16 v10, p6

    .line 15
    .line 16
    move-object/from16 v1, p11

    .line 17
    .line 18
    move-object/from16 v2, p10

    .line 19
    .line 20
    move-object/from16 v3, p9

    .line 21
    .line 22
    move-wide/from16 v6, p12

    .line 23
    .line 24
    move/from16 v16, p17

    .line 25
    .line 26
    move-wide/from16 v4, p15

    .line 27
    .line 28
    move/from16 v14, p14

    .line 29
    .line 30
    and-int/lit8 v0, p14, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v13, ""

    .line 35
    .line 36
    :cond_0
    and-int/lit8 v0, p14, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    sget-object v15, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 41
    .line 42
    :cond_1
    and-int/lit8 v0, p14, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-wide/16 v4, -0x1

    .line 47
    .line 48
    :cond_2
    and-int/lit8 v0, p14, 0x8

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 53
    .line 54
    :cond_3
    and-int/lit8 v0, p14, 0x10

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    :cond_4
    and-int/lit8 v0, p14, 0x20

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    :cond_5
    and-int/lit8 v0, p14, 0x40

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 71
    .line 72
    :cond_6
    and-int/lit16 v0, v14, 0x80

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 77
    .line 78
    :cond_7
    and-int/lit16 v0, v14, 0x100

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 83
    .line 84
    :cond_8
    and-int/lit16 v0, v14, 0x200

    .line 85
    .line 86
    if-eqz v0, :cond_9

    .line 87
    .line 88
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 89
    .line 90
    :cond_9
    and-int/lit16 v0, v14, 0x400

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    .line 94
    new-instance v8, LX/155;

    .line 95
    .line 96
    invoke-direct {v8}, LX/155;-><init>()V

    .line 97
    .line 98
    .line 99
    :cond_a
    and-int/lit16 v0, v14, 0x800

    .line 100
    .line 101
    if-eqz v0, :cond_b

    .line 102
    .line 103
    new-instance v3, LX/155;

    .line 104
    .line 105
    invoke-direct {v3}, LX/155;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_b
    and-int/lit16 v0, v14, 0x1000

    .line 109
    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    new-instance v2, LX/155;

    .line 113
    .line 114
    invoke-direct {v2}, LX/155;-><init>()V

    .line 115
    .line 116
    .line 117
    :cond_c
    and-int/lit16 v0, v14, 0x2000

    .line 118
    .line 119
    if-eqz v0, :cond_d

    .line 120
    .line 121
    new-instance v1, LX/155;

    .line 122
    .line 123
    invoke-direct {v1}, LX/155;-><init>()V

    .line 124
    .line 125
    .line 126
    :cond_d
    invoke-static {v13, v15}, LX/5We;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    invoke-static {v12, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v10}, LX/5We;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v8, v3, v2}, LX/5Wf;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0xe

    .line 140
    .line 141
    invoke-static {v1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    move-object/from16 v14, p0

    .line 145
    .line 146
    invoke-direct {v14}, LX/0SY;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v13, v14, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v15, v14, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 152
    .line 153
    iput-wide v4, v14, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 154
    .line 155
    iput-wide v6, v14, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 156
    .line 157
    move-object/from16 v0, v17

    .line 158
    .line 159
    iput-object v0, v14, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 160
    .line 161
    move/from16 v0, v16

    .line 162
    .line 163
    iput-boolean v0, v14, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 164
    .line 165
    iput-object v12, v14, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 166
    .line 167
    iput-object v11, v14, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 168
    .line 169
    iput-object v10, v14, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 170
    .line 171
    iput-object v9, v14, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 172
    .line 173
    iput-object v8, v14, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 174
    .line 175
    iput-object v3, v14, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 176
    .line 177
    iput-object v2, v14, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 178
    .line 179
    iput-object v1, v14, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 180
    .line 181
    return-void
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
.end method

.method public synthetic constructor <init>(Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/KIY;DIJZ)V
    .locals 19

    move-object/from16 v18, p1

    move-object/from16 v12, p4

    move-object/from16 v16, p3

    move-object/from16 v17, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p6

    move-object/from16 v11, p5

    move-object/from16 v2, p10

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v1, p11

    move-wide/from16 v7, p13

    move-wide/from16 v5, p16

    const/4 v13, 0x0

    .line 269548887
    move-object/from16 v15, p0

    invoke-direct {v15}, LX/0SY;-><init>()V

    move/from16 v14, p15

    and-int/lit8 v0, p15, 0x1

    if-nez v0, :cond_0

    const-string v17, ""

    :cond_0
    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x2

    if-nez v0, :cond_1

    .line 269548888
    sget-object v18, Lcom/facebook/dcp/model/Type;->A05:Lcom/facebook/dcp/model/Type;

    .line 269548889
    :cond_1
    move-object/from16 v0, v18

    iput-object v0, v15, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    and-int/lit8 v0, p15, 0x4

    if-nez v0, :cond_2

    const-wide/16 v5, -0x1

    :cond_2
    iput-wide v5, v15, Lcom/facebook/dcp/model/FeatureData;->A01:J

    and-int/lit8 v0, p15, 0x8

    if-nez v0, :cond_3

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    :cond_3
    iput-wide v7, v15, Lcom/facebook/dcp/model/FeatureData;->A00:D

    and-int/lit8 v0, p15, 0x10

    if-nez v0, :cond_4

    const/16 v16, 0x0

    :cond_4
    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    and-int/lit8 v0, p15, 0x20

    if-nez v0, :cond_d

    iput-boolean v13, v15, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-nez v0, :cond_5

    .line 269548890
    sget-object v12, LX/11W;->A00:LX/11W;

    .line 269548891
    :cond_5
    iput-object v12, v15, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    and-int/lit16 v0, v14, 0x80

    if-nez v0, :cond_6

    .line 269548892
    sget-object v11, LX/11W;->A00:LX/11W;

    .line 269548893
    :cond_6
    iput-object v11, v15, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    and-int/lit16 v0, v14, 0x100

    if-nez v0, :cond_7

    .line 269548894
    sget-object v10, LX/11W;->A00:LX/11W;

    .line 269548895
    :cond_7
    iput-object v10, v15, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    and-int/lit16 v0, v14, 0x200

    if-nez v0, :cond_8

    .line 269548896
    sget-object v9, LX/11W;->A00:LX/11W;

    .line 269548897
    :cond_8
    iput-object v9, v15, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    and-int/lit16 v0, v14, 0x400

    if-nez v0, :cond_9

    .line 269548898
    new-instance v4, LX/155;

    invoke-direct {v4}, LX/155;-><init>()V

    .line 269548899
    :cond_9
    iput-object v4, v15, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    and-int/lit16 v0, v14, 0x800

    if-nez v0, :cond_a

    .line 269548900
    new-instance v3, LX/155;

    invoke-direct {v3}, LX/155;-><init>()V

    .line 269548901
    :cond_a
    iput-object v3, v15, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    and-int/lit16 v0, v14, 0x1000

    if-nez v0, :cond_b

    .line 269548902
    new-instance v2, LX/155;

    invoke-direct {v2}, LX/155;-><init>()V

    .line 269548903
    :cond_b
    iput-object v2, v15, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    and-int/lit16 v0, v14, 0x2000

    if-nez v0, :cond_c

    .line 269548904
    new-instance v1, LX/155;

    invoke-direct {v1}, LX/155;-><init>()V

    .line 269548905
    :cond_c
    iput-object v1, v15, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    return-void

    :cond_d
    move/from16 v0, p18

    iput-boolean v0, v15, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xb4

    .line 10
    .line 11
    invoke-static {v0}, LX/IzI;->A00(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A09:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A0C:Ljava/util/Map;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A0A:Ljava/util/Map;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A0B:Ljava/util/Map;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A05:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A08:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A06:Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :pswitch_7
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A07:Ljava/util/List;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :pswitch_8
    iget-boolean v0, p0, Lcom/facebook/dcp/model/FeatureData;->A0D:Z

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_0

    .line 83
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/dcp/model/FeatureData;->A04:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_a
    iget-wide v0, p0, Lcom/facebook/dcp/model/FeatureData;->A00:D

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :pswitch_b
    iget-wide v0, p0, Lcom/facebook/dcp/model/FeatureData;->A01:J

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 101
    .line 102
    .line 103
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v0, "null cannot be cast to non-null type com.facebook.dcp.model.FeatureData"

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/02K;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/facebook/dcp/model/FeatureData;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/dcp/model/FeatureData;->A02:Lcom/facebook/dcp/model/Type;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return v2

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :cond_3
    return v2
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x3d

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0, v1}, LX/00t;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
    .line 18
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    const-string v4, "(id:"

    .line 1
    .line 2
    iget-object v3, p0, Lcom/facebook/dcp/model/FeatureData;->A03:Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, ", value:"

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/dcp/model/FeatureData;->A00()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v0, 0x29

    .line 11
    .line 12
    invoke-static {v4, v3, v2, v1, v0}, LX/00t;->A0e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
.end method
