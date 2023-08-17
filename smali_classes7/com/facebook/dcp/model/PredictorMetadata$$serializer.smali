.class public final Lcom/facebook/dcp/model/PredictorMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.PredictorMetadata"

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v0, "features"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modelName"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modelVersion"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modelAssetName"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modelPositiveThreshold"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "defaultConfidence"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "isEnabled"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isCacheEnabled"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "isLoggingEnabled"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "exampleSource"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/Lnb;->A04(Ljava/lang/String;LX/Lnb;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "cacheTtlInMinutes"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "cacheTtlInDays"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "logLevel"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sput-object v2, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 82
    .line 83
    return-void
    .line 84
    .line 85
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public childSerializers()[LX/Fhf;
    .locals 18

    .line 0
    sget-object v3, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    sget-object v0, LX/Ln7;->A00:LX/Ln7;

    .line 3
    .line 4
    invoke-static {v3, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v4, LX/LnE;->A00:LX/LnE;

    .line 9
    .line 10
    sget-object v6, LX/LnB;->A00:LX/LnB;

    .line 11
    .line 12
    sget-object v8, LX/LnA;->A00:LX/LnA;

    .line 13
    .line 14
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 19
    .line 20
    new-instance v11, LX/Lmv;

    .line 21
    .line 22
    invoke-direct {v11, v0, v1}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 23
    .line 24
    .line 25
    sget-object v17, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 26
    .line 27
    move-object v5, v3

    .line 28
    move-object v7, v6

    .line 29
    move-object v9, v8

    .line 30
    move-object v10, v8

    .line 31
    move-object v12, v4

    .line 32
    move-object v13, v4

    .line 33
    move-object v14, v4

    .line 34
    move-object v15, v4

    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    filled-new-array/range {v2 .. v17}, [LX/Fhf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/PredictorMetadata;
    .locals 38

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v5}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v12, "com.facebook.dcp.model.ExampleSource"

    .line 13
    .line 14
    const/4 v11, 0x7

    .line 15
    const/4 v10, 0x6

    .line 16
    const/4 v9, 0x5

    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    const/4 v3, 0x0

    .line 21
    const-wide/16 v18, 0x0

    .line 22
    .line 23
    const-wide/16 v23, 0x0

    .line 24
    .line 25
    move-object v13, v3

    .line 26
    move-object v15, v3

    .line 27
    move-object v14, v3

    .line 28
    move-object/from16 v16, v3

    .line 29
    .line 30
    const-wide/16 v20, 0x0

    .line 31
    .line 32
    const-wide/16 v25, 0x0

    .line 33
    .line 34
    const-wide/16 v27, 0x0

    .line 35
    .line 36
    const-wide/16 v29, 0x0

    .line 37
    .line 38
    const-wide/16 v31, 0x0

    .line 39
    .line 40
    const-wide/16 v33, 0x0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/16 v35, 0x0

    .line 44
    .line 45
    const/16 v36, 0x0

    .line 46
    .line 47
    const/16 v37, 0x0

    .line 48
    .line 49
    :goto_0
    invoke-interface {v2, v1}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, LX/Ls4;->A00(I)LX/Ls4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    throw v0

    .line 61
    :pswitch_0
    const/16 v6, 0xf

    .line 62
    .line 63
    sget-object v4, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 64
    .line 65
    invoke-interface {v2, v14, v4, v1, v6}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    const v4, 0x8000

    .line 70
    .line 71
    .line 72
    or-int/2addr v0, v4

    .line 73
    goto :goto_0

    .line 74
    :pswitch_1
    const/16 v4, 0xe

    .line 75
    .line 76
    invoke-interface {v2, v1, v4}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v33

    .line 80
    or-int/lit16 v0, v0, 0x4000

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_2
    const/16 v4, 0xd

    .line 84
    .line 85
    invoke-interface {v2, v1, v4}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v31

    .line 89
    or-int/lit16 v0, v0, 0x2000

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const/16 v4, 0xc

    .line 93
    .line 94
    invoke-interface {v2, v1, v4}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v29

    .line 98
    or-int/lit16 v0, v0, 0x1000

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_4
    const/16 v4, 0xb

    .line 102
    .line 103
    invoke-interface {v2, v1, v4}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v27

    .line 107
    or-int/lit16 v0, v0, 0x800

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_5
    const/16 v4, 0xa

    .line 111
    .line 112
    invoke-interface {v2, v1, v4}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v25

    .line 116
    or-int/lit16 v0, v0, 0x400

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_6
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v4, LX/Lmv;

    .line 124
    .line 125
    invoke-direct {v4, v12, v6}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 126
    .line 127
    .line 128
    const/16 v6, 0x9

    .line 129
    .line 130
    invoke-interface {v2, v13, v4, v1, v6}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    or-int/lit16 v0, v0, 0x200

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_7
    invoke-interface {v2, v1, v8}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 138
    .line 139
    .line 140
    move-result v37

    .line 141
    or-int/lit16 v0, v0, 0x100

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_8
    invoke-interface {v2, v1, v11}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 145
    .line 146
    .line 147
    move-result v36

    .line 148
    or-int/lit16 v0, v0, 0x80

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :pswitch_9
    invoke-interface {v2, v1, v10}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 152
    .line 153
    .line 154
    move-result v35

    .line 155
    or-int/lit8 v0, v0, 0x40

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_a
    invoke-interface {v2, v1, v9}, LX/M3N;->ALg(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 159
    .line 160
    .line 161
    move-result-wide v20

    .line 162
    or-int/lit8 v0, v0, 0x20

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_b
    invoke-interface {v2, v1, v7}, LX/M3N;->ALg(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 166
    .line 167
    .line 168
    move-result-wide v18

    .line 169
    or-int/lit8 v0, v0, 0x10

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :pswitch_c
    const/4 v4, 0x3

    .line 173
    invoke-interface {v2, v1, v4}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v16

    .line 177
    or-int/lit8 v0, v0, 0x8

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_d
    const/4 v4, 0x2

    .line 182
    invoke-interface {v2, v1, v4}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v23

    .line 186
    or-int/lit8 v0, v0, 0x4

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_e
    const/4 v4, 0x1

    .line 191
    invoke-interface {v2, v1, v4}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v15

    .line 195
    or-int/lit8 v0, v0, 0x2

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :pswitch_f
    sget-object v6, LX/LnF;->A00:LX/LnF;

    .line 200
    .line 201
    sget-object v4, LX/Ln7;->A00:LX/Ln7;

    .line 202
    .line 203
    invoke-static {v6, v4}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v2, v3, v4, v1, v5}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    or-int/lit8 v0, v0, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_10
    invoke-interface {v2, v1}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 216
    .line 217
    .line 218
    check-cast v3, Ljava/util/Map;

    .line 219
    .line 220
    check-cast v13, Lcom/facebook/dcp/model/ExampleSource;

    .line 221
    .line 222
    check-cast v14, Lcom/facebook/dcp/model/LogLevel;

    .line 223
    .line 224
    new-instance v12, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 225
    .line 226
    move/from16 v22, v0

    .line 227
    .line 228
    move-object/from16 v17, v3

    .line 229
    .line 230
    invoke-direct/range {v12 .. v37}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDIJJJJJJZZZ)V

    .line 231
    .line 232
    .line 233
    return-object v12

    .line 234
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/PredictorMetadata;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/PredictorMetadata;)V
    .locals 15

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v10, v0, v7}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    sget-object v6, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {v0, v6}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v6, v2}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v5, v8

    .line 20
    check-cast v5, LX/Lne;

    .line 21
    .line 22
    iget-object v0, v5, LX/Lne;->A03:LX/579;

    .line 23
    .line 24
    iget-boolean v4, v0, LX/579;->A05:Z

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_13

    .line 35
    .line 36
    :cond_0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 37
    .line 38
    sget-object v0, LX/Ln7;->A00:LX/Ln7;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0C:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v8, v0, v1, v6, v10}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v4, :cond_13

    .line 50
    .line 51
    :goto_0
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v8, v0, v6, v9}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-wide/16 v13, 0x0

    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 61
    .line 62
    cmp-long v3, v0, v13

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    :cond_2
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A04:J

    .line 67
    .line 68
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    const/4 v2, 0x3

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    iget-object v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 78
    .line 79
    const-string v0, "asset_name"

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_e

    .line 86
    .line 87
    :cond_4
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0A:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v8, v0, v6, v2}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_e

    .line 93
    .line 94
    :goto_1
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0, v1}, LX/Lne;->APA(D)V

    .line 101
    .line 102
    .line 103
    if-eqz v4, :cond_f

    .line 104
    .line 105
    :goto_2
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    .line 106
    .line 107
    const/4 v2, 0x5

    .line 108
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v0, v1}, LX/Lne;->APA(D)V

    .line 112
    .line 113
    .line 114
    if-eqz v4, :cond_10

    .line 115
    .line 116
    :goto_3
    iget-boolean v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    .line 117
    .line 118
    const/4 v0, 0x6

    .line 119
    invoke-static {v6, v5, v0, v1}, LX/Lne;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Lne;IZ)V

    .line 120
    .line 121
    .line 122
    if-eqz v4, :cond_11

    .line 123
    .line 124
    :goto_4
    iget-boolean v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    invoke-static {v6, v5, v0, v1}, LX/Lne;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Lne;IZ)V

    .line 128
    .line 129
    .line 130
    if-eqz v4, :cond_12

    .line 131
    .line 132
    :goto_5
    iget-boolean v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    invoke-static {v6, v5, v0, v1}, LX/Lne;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Lne;IZ)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const/16 v3, 0x9

    .line 140
    .line 141
    if-nez v4, :cond_6

    .line 142
    .line 143
    iget-object v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    .line 144
    .line 145
    sget-object v0, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 146
    .line 147
    if-eq v1, v0, :cond_8

    .line 148
    .line 149
    :cond_6
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 154
    .line 155
    new-instance v1, LX/Lmv;

    .line 156
    .line 157
    invoke-direct {v1, v0, v2}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A08:Lcom/facebook/dcp/model/ExampleSource;

    .line 161
    .line 162
    invoke-interface {v8, v0, v1, v6, v3}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 163
    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    :goto_6
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 168
    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 175
    .line 176
    .line 177
    if-eqz v4, :cond_9

    .line 178
    .line 179
    :goto_7
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    .line 180
    .line 181
    const/16 v2, 0xb

    .line 182
    .line 183
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 187
    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    :goto_8
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    .line 192
    .line 193
    const/16 v2, 0xc

    .line 194
    .line 195
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 199
    .line 200
    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    :goto_9
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 204
    .line 205
    const/16 v2, 0xd

    .line 206
    .line 207
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 211
    .line 212
    .line 213
    if-eqz v4, :cond_c

    .line 214
    .line 215
    :goto_a
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 216
    .line 217
    const/16 v2, 0xe

    .line 218
    .line 219
    invoke-virtual {v5, v6, v2}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0, v1}, LX/Lne;->APF(J)V

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_d

    .line 226
    .line 227
    :goto_b
    const/16 v2, 0xf

    .line 228
    .line 229
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 230
    .line 231
    iget-object v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    .line 232
    .line 233
    invoke-interface {v8, v0, v1, v6, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 234
    .line 235
    .line 236
    :cond_7
    invoke-interface {v8, v6}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_8
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A07:J

    .line 241
    .line 242
    const-wide/16 v11, 0x258

    .line 243
    .line 244
    cmp-long v2, v0, v11

    .line 245
    .line 246
    if-eqz v2, :cond_9

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_9
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A05:J

    .line 250
    .line 251
    const-wide/16 v11, 0xe10

    .line 252
    .line 253
    cmp-long v2, v0, v11

    .line 254
    .line 255
    if-eqz v2, :cond_a

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_a
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A06:J

    .line 259
    .line 260
    cmp-long v2, v0, v13

    .line 261
    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A03:J

    .line 266
    .line 267
    cmp-long v2, v0, v13

    .line 268
    .line 269
    if-eqz v2, :cond_c

    .line 270
    .line 271
    goto :goto_9

    .line 272
    :cond_c
    iget-wide v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A02:J

    .line 273
    .line 274
    cmp-long v2, v0, v13

    .line 275
    .line 276
    if-eqz v2, :cond_d

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_d
    iget-object v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A09:Lcom/facebook/dcp/model/LogLevel;

    .line 280
    .line 281
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 282
    .line 283
    invoke-direct {v0, v10}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-nez v0, :cond_7

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    iget-wide v2, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A01:D

    .line 294
    .line 295
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 296
    .line 297
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_f

    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_f
    iget-wide v2, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A00:D

    .line 306
    .line 307
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 308
    .line 309
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_10

    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_10
    iget-boolean v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0E:Z

    .line 318
    .line 319
    if-eqz v0, :cond_11

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_11
    iget-boolean v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0D:Z

    .line 324
    .line 325
    if-eq v0, v9, :cond_12

    .line 326
    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_12
    iget-boolean v0, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0F:Z

    .line 330
    .line 331
    if-eqz v0, :cond_5

    .line 332
    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_13
    iget-object v1, v7, Lcom/facebook/dcp/model/PredictorMetadata;->A0B:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "model_name"

    .line 338
    .line 339
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_1

    .line 344
    .line 345
    goto/16 :goto_0
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/PredictorMetadata;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
    .line 268435462
.end method

.method public typeParametersSerializers()[LX/Fhf;
    .locals 1

    .line 0
    sget-object v0, LX/E3t;->A00:[LX/Fhf;

    .line 1
    .line 2
    return-object v0
.end method
