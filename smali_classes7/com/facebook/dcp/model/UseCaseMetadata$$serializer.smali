.class public final Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.UseCaseMetadata"

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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "version"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "purpose"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modelName"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "modelVersion"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "isEnabled"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "papayaFeatureGroupId"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isDftFeatureExtractionEnabled"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "signalIds"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "features"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "predictorMetadata"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "trainerMetadata"

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "signalsContext"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "featuresContext"

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "extrasContext"

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    const-string v0, "cacheTtlInDays"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 97
    .line 98
    return-void
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
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
    sget-object v2, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    sget-object v7, LX/LnA;->A00:LX/LnA;

    .line 3
    .line 4
    sget-object v8, LX/LnE;->A00:LX/LnE;

    .line 5
    .line 6
    invoke-static {v2}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    sget-object v1, LX/Ln7;->A00:LX/Ln7;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    sget-object v12, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 19
    .line 20
    sget-object v13, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 21
    .line 22
    sget-object v14, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    move-object v4, v2

    .line 26
    move-object v5, v2

    .line 27
    move-object v6, v2

    .line 28
    move-object v9, v7

    .line 29
    move-object v15, v14

    .line 30
    move-object/from16 v16, v14

    .line 31
    .line 32
    move-object/from16 v17, v8

    .line 33
    .line 34
    filled-new-array/range {v2 .. v17}, [LX/Fhf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/UseCaseMetadata;
    .locals 27

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v14, 0x0

    .line 13
    move-object v10, v14

    .line 14
    move-object v9, v14

    .line 15
    move-object v12, v14

    .line 16
    move-object v8, v14

    .line 17
    move-object v11, v14

    .line 18
    move-object v6, v14

    .line 19
    move-object v5, v14

    .line 20
    move-object v15, v14

    .line 21
    move-object/from16 v16, v14

    .line 22
    .line 23
    move-object/from16 v17, v14

    .line 24
    .line 25
    const-wide/16 v23, 0x0

    .line 26
    .line 27
    const-wide/16 v21, 0x0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/16 v26, 0x0

    .line 31
    .line 32
    move-object v13, v14

    .line 33
    const/16 v25, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v2, v1}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    packed-switch v3, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, LX/Ls4;->A00(I)LX/Ls4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    const/16 v3, 0xf

    .line 48
    .line 49
    invoke-interface {v2, v1, v3}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v23

    .line 53
    const v3, 0x8000

    .line 54
    .line 55
    .line 56
    or-int/2addr v0, v3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v4, 0xe

    .line 59
    .line 60
    sget-object v3, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 61
    .line 62
    invoke-interface {v2, v10, v3, v1, v4}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    or-int/lit16 v0, v0, 0x4000

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const/16 v4, 0xd

    .line 70
    .line 71
    sget-object v3, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 72
    .line 73
    invoke-interface {v2, v9, v3, v1, v4}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    or-int/lit16 v0, v0, 0x2000

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :pswitch_3
    sget-object v4, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 81
    .line 82
    const/16 v3, 0xc

    .line 83
    .line 84
    invoke-interface {v2, v8, v4, v1, v3}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    or-int/lit16 v0, v0, 0x1000

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_4
    sget-object v4, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 92
    .line 93
    const/16 v3, 0xb

    .line 94
    .line 95
    invoke-interface {v2, v12, v4, v1, v3}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    or-int/lit16 v0, v0, 0x800

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_5
    sget-object v4, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-interface {v2, v11, v4, v1, v3}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    or-int/lit16 v0, v0, 0x400

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_6
    sget-object v4, LX/Ln7;->A00:LX/Ln7;

    .line 114
    .line 115
    sget-object v3, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 116
    .line 117
    invoke-static {v4, v3}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/16 v3, 0x9

    .line 122
    .line 123
    invoke-interface {v2, v6, v4, v1, v3}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    or-int/lit16 v0, v0, 0x200

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_7
    sget-object v3, LX/LnF;->A00:LX/LnF;

    .line 131
    .line 132
    invoke-static {v3}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/16 v3, 0x8

    .line 137
    .line 138
    invoke-interface {v2, v5, v4, v1, v3}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    or-int/lit16 v0, v0, 0x100

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_8
    const/4 v3, 0x7

    .line 146
    invoke-interface {v2, v1, v3}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 147
    .line 148
    .line 149
    move-result v26

    .line 150
    or-int/lit16 v0, v0, 0x80

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_9
    const/4 v3, 0x6

    .line 154
    invoke-interface {v2, v1, v3}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v21

    .line 158
    or-int/lit8 v0, v0, 0x40

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_a
    const/4 v3, 0x5

    .line 162
    invoke-interface {v2, v1, v3}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 163
    .line 164
    .line 165
    move-result v25

    .line 166
    or-int/lit8 v0, v0, 0x20

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_b
    const/4 v3, 0x4

    .line 171
    invoke-interface {v2, v1, v3}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    or-int/lit8 v0, v0, 0x10

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :pswitch_c
    const/4 v3, 0x3

    .line 180
    invoke-interface {v2, v1, v3}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    or-int/lit8 v0, v0, 0x8

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :pswitch_d
    const/4 v3, 0x2

    .line 189
    invoke-interface {v2, v1, v3}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    or-int/lit8 v0, v0, 0x4

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :pswitch_e
    const/4 v3, 0x1

    .line 198
    invoke-interface {v2, v1, v3}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    or-int/lit8 v0, v0, 0x2

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_f
    invoke-interface {v2, v1, v7}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    or-int/lit8 v0, v0, 0x1

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_10
    invoke-interface {v2, v1}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 215
    .line 216
    .line 217
    check-cast v5, Ljava/util/List;

    .line 218
    .line 219
    check-cast v6, Ljava/util/Map;

    .line 220
    .line 221
    check-cast v11, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 222
    .line 223
    check-cast v12, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 224
    .line 225
    check-cast v8, Lcom/facebook/dcp/model/DcpContext;

    .line 226
    .line 227
    check-cast v9, Lcom/facebook/dcp/model/DcpContext;

    .line 228
    .line 229
    check-cast v10, Lcom/facebook/dcp/model/DcpContext;

    .line 230
    .line 231
    new-instance v7, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 232
    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    move/from16 v20, v0

    .line 236
    .line 237
    move-object/from16 v18, v5

    .line 238
    .line 239
    invoke-direct/range {v7 .. v26}, Lcom/facebook/dcp/model/UseCaseMetadata;-><init>(Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/DcpContext;Lcom/facebook/dcp/model/PredictorMetadata;Lcom/facebook/dcp/model/TrainerMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IJJZZ)V

    .line 240
    .line 241
    .line 242
    return-object v7

    .line 243
    nop

    .line 244
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/UseCaseMetadata;

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

    sget-object v0, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/UseCaseMetadata;)V
    .locals 34

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v7, v2, v0}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    sget-object v1, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v9, 0x2

    .line 16
    invoke-static {v1, v9}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v6, v3

    .line 20
    check-cast v6, LX/Lne;

    .line 21
    .line 22
    iget-object v2, v6, LX/Lne;->A03:LX/579;

    .line 23
    .line 24
    iget-boolean v2, v2, LX/579;->A05:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "1"

    .line 31
    .line 32
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_19

    .line 37
    .line 38
    :cond_0
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3, v4, v1, v7}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 41
    .line 42
    .line 43
    if-eqz v2, :cond_19

    .line 44
    .line 45
    :goto_0
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v4, v1, v8}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_1a

    .line 51
    .line 52
    :goto_1
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v4, v1, v9}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v9, 0x3

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 61
    .line 62
    const-string v4, "default_model_name"

    .line 63
    .line 64
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    :cond_2
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A08:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v3, v4, v1, v9}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v9, 0x4

    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "1.0"

    .line 81
    .line 82
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-nez v4, :cond_17

    .line 87
    .line 88
    :cond_4
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A09:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v4, v1, v9}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_17

    .line 94
    .line 95
    :goto_2
    iget-boolean v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 96
    .line 97
    const/4 v4, 0x5

    .line 98
    invoke-virtual {v6, v1, v4}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v5}, LX/Lne;->AP8(Z)V

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_18

    .line 105
    .line 106
    :goto_3
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    invoke-virtual {v6, v1, v9}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4, v5}, LX/Lne;->APF(J)V

    .line 113
    .line 114
    .line 115
    :cond_5
    if-nez v2, :cond_6

    .line 116
    .line 117
    iget-boolean v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 118
    .line 119
    if-eqz v4, :cond_7

    .line 120
    .line 121
    :cond_6
    iget-boolean v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0E:Z

    .line 122
    .line 123
    const/4 v4, 0x7

    .line 124
    invoke-static {v1, v6, v4, v5}, LX/Lne;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Lne;IZ)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const/16 v9, 0x8

    .line 128
    .line 129
    if-nez v2, :cond_8

    .line 130
    .line 131
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 132
    .line 133
    sget-object v4, LX/11W;->A00:LX/11W;

    .line 134
    .line 135
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_9

    .line 140
    .line 141
    :cond_8
    sget-object v4, LX/LnF;->A00:LX/LnF;

    .line 142
    .line 143
    invoke-static {v4}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0C:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3, v4, v5, v1, v9}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 150
    .line 151
    .line 152
    :cond_9
    const/16 v9, 0x9

    .line 153
    .line 154
    if-nez v2, :cond_a

    .line 155
    .line 156
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 157
    .line 158
    invoke-static {v4}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_b

    .line 163
    .line 164
    :cond_a
    sget-object v5, LX/Ln7;->A00:LX/Ln7;

    .line 165
    .line 166
    sget-object v4, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 167
    .line 168
    invoke-static {v5, v4}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0D:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v3, v4, v5, v1, v9}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 175
    .line 176
    .line 177
    :cond_b
    const/16 v5, 0xa

    .line 178
    .line 179
    if-nez v2, :cond_c

    .line 180
    .line 181
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 182
    .line 183
    invoke-static {}, LX/Chb;->A0n()LX/155;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    const-string v12, "model_name"

    .line 188
    .line 189
    const-wide/16 v19, 0x0

    .line 190
    .line 191
    const-string v13, "asset_name"

    .line 192
    .line 193
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 194
    .line 195
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 196
    .line 197
    sget-object v10, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 198
    .line 199
    const-wide/16 v21, 0x258

    .line 200
    .line 201
    const-wide/16 v23, 0xe10

    .line 202
    .line 203
    new-instance v11, Lcom/facebook/dcp/model/LogLevel;

    .line 204
    .line 205
    invoke-direct {v11, v7}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 206
    .line 207
    .line 208
    new-instance v9, Lcom/facebook/dcp/model/PredictorMetadata;

    .line 209
    .line 210
    move-wide/from16 v25, v19

    .line 211
    .line 212
    move-wide/from16 v27, v19

    .line 213
    .line 214
    move-wide/from16 v29, v19

    .line 215
    .line 216
    move/from16 v31, v7

    .line 217
    .line 218
    move/from16 v32, v8

    .line 219
    .line 220
    move/from16 v33, v7

    .line 221
    .line 222
    invoke-direct/range {v9 .. v33}, Lcom/facebook/dcp/model/PredictorMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;DDJJJJJJZZZ)V

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_d

    .line 230
    .line 231
    :cond_c
    sget-object v8, Lcom/facebook/dcp/model/PredictorMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/PredictorMetadata$$serializer;

    .line 232
    .line 233
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A05:Lcom/facebook/dcp/model/PredictorMetadata;

    .line 234
    .line 235
    invoke-interface {v3, v4, v8, v1, v5}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 236
    .line 237
    .line 238
    :cond_d
    const/16 v8, 0xb

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 243
    .line 244
    const/4 v10, 0x0

    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    const/16 v14, 0x1ff

    .line 248
    .line 249
    new-instance v9, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 250
    .line 251
    move-object v11, v10

    .line 252
    move-object v12, v10

    .line 253
    move-object v13, v10

    .line 254
    move-wide/from16 v17, v15

    .line 255
    .line 256
    move-wide/from16 v19, v15

    .line 257
    .line 258
    move/from16 v21, v7

    .line 259
    .line 260
    invoke-direct/range {v9 .. v21}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJZ)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4, v9}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-nez v4, :cond_f

    .line 268
    .line 269
    :cond_e
    sget-object v5, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 270
    .line 271
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A06:Lcom/facebook/dcp/model/TrainerMetadata;

    .line 272
    .line 273
    invoke-interface {v3, v4, v5, v1, v8}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 274
    .line 275
    .line 276
    :cond_f
    const/16 v7, 0xc

    .line 277
    .line 278
    if-nez v2, :cond_10

    .line 279
    .line 280
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 281
    .line 282
    sget-object v4, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 283
    .line 284
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-nez v4, :cond_11

    .line 289
    .line 290
    :cond_10
    sget-object v5, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 291
    .line 292
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A04:Lcom/facebook/dcp/model/DcpContext;

    .line 293
    .line 294
    invoke-interface {v3, v4, v5, v1, v7}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 295
    .line 296
    .line 297
    :cond_11
    const/16 v7, 0xd

    .line 298
    .line 299
    if-nez v2, :cond_12

    .line 300
    .line 301
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 302
    .line 303
    sget-object v4, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 304
    .line 305
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_13

    .line 310
    .line 311
    :cond_12
    sget-object v5, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 312
    .line 313
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A03:Lcom/facebook/dcp/model/DcpContext;

    .line 314
    .line 315
    invoke-interface {v3, v4, v5, v1, v7}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 316
    .line 317
    .line 318
    :cond_13
    const/16 v7, 0xe

    .line 319
    .line 320
    if-nez v2, :cond_14

    .line 321
    .line 322
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 323
    .line 324
    sget-object v4, Lcom/facebook/dcp/model/DcpContext;->A05:Lcom/facebook/dcp/model/DcpContext;

    .line 325
    .line 326
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-nez v4, :cond_16

    .line 331
    .line 332
    :cond_14
    sget-object v5, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 333
    .line 334
    iget-object v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A02:Lcom/facebook/dcp/model/DcpContext;

    .line 335
    .line 336
    invoke-interface {v3, v4, v5, v1, v7}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 337
    .line 338
    .line 339
    if-eqz v2, :cond_16

    .line 340
    .line 341
    :goto_4
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 342
    .line 343
    const/16 v0, 0xf

    .line 344
    .line 345
    invoke-virtual {v6, v1, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6, v4, v5}, LX/Lne;->APF(J)V

    .line 349
    .line 350
    .line 351
    :cond_15
    invoke-interface {v3, v1}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :cond_16
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A00:J

    .line 356
    .line 357
    const-wide/16 v7, 0x1e

    .line 358
    .line 359
    cmp-long v2, v4, v7

    .line 360
    .line 361
    if-eqz v2, :cond_15

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_17
    iget-boolean v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0F:Z

    .line 365
    .line 366
    if-eq v4, v8, :cond_18

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_18
    iget-wide v4, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A01:J

    .line 371
    .line 372
    const-wide/16 v10, -0x1

    .line 373
    .line 374
    cmp-long v9, v4, v10

    .line 375
    .line 376
    if-eqz v9, :cond_5

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :cond_19
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0B:Ljava/lang/String;

    .line 381
    .line 382
    const-string v4, "test"

    .line 383
    .line 384
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-nez v4, :cond_1a

    .line 389
    .line 390
    goto/16 :goto_0

    .line 391
    .line 392
    :cond_1a
    iget-object v5, v0, Lcom/facebook/dcp/model/UseCaseMetadata;->A0A:Ljava/lang/String;

    .line 393
    .line 394
    const-string v4, ""

    .line 395
    .line 396
    invoke-static {v5, v4}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_1

    .line 401
    .line 402
    goto/16 :goto_1
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/UseCaseMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/UseCaseMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/UseCaseMetadata;)V

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
