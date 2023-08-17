.class public final Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.signals.model.SignalMetadata"

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "version"

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "type"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "defaultValue"

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "name"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "extractorName"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "isEnabled"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "isPersisted"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "isRealTime"

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "collectionDelay"

    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "cacheTtlInDays"

    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const-string v0, "purpose"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    const-string v0, "access"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "logLevel"

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v0, "collectOnAppStart"

    .line 87
    .line 88
    invoke-static {v0, v1}, LX/Lnb;->A04(Ljava/lang/String;LX/Lnb;)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
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
    .locals 19

    .line 0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    invoke-static {}, LX/Lmv;->A00()LX/Lmv;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v0, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 7
    .line 8
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    sget-object v7, LX/LnA;->A00:LX/LnA;

    .line 13
    .line 14
    sget-object v10, LX/LnD;->A00:LX/LnD;

    .line 15
    .line 16
    invoke-static {v1}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-static {v1}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    sget-object v14, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 25
    .line 26
    sget-object v16, LX/LnE;->A00:LX/LnE;

    .line 27
    .line 28
    move-object v2, v1

    .line 29
    move-object v5, v1

    .line 30
    move-object v6, v1

    .line 31
    move-object v8, v7

    .line 32
    move-object v9, v7

    .line 33
    move-object v11, v10

    .line 34
    move-object v15, v7

    .line 35
    move-object/from16 v17, v16

    .line 36
    .line 37
    move-object/from16 v18, v16

    .line 38
    .line 39
    filled-new-array/range {v1 .. v18}, [LX/Fhf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
    .line 44
    .line 45
    .line 46
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalMetadata;
    .locals 35

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
    sget-object v1, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v12, 0x9

    .line 13
    .line 14
    const/4 v11, 0x7

    .line 15
    const-string v10, "com.facebook.dcp.model.Type"

    .line 16
    .line 17
    const/16 v9, 0x8

    .line 18
    .line 19
    const/16 v16, 0x0

    .line 20
    .line 21
    const-wide/16 v25, 0x0

    .line 22
    .line 23
    const-wide/16 v27, 0x0

    .line 24
    .line 25
    const-wide/16 v29, 0x0

    .line 26
    .line 27
    move-object/from16 v4, v16

    .line 28
    .line 29
    move-object v15, v4

    .line 30
    move-object v14, v4

    .line 31
    move-object v3, v4

    .line 32
    move-object v13, v4

    .line 33
    move-object/from16 v17, v4

    .line 34
    .line 35
    move-object/from16 v18, v4

    .line 36
    .line 37
    move-object/from16 v19, v4

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v0, 0x0

    .line 41
    const/16 v31, 0x0

    .line 42
    .line 43
    const/16 v32, 0x0

    .line 44
    .line 45
    const/16 v33, 0x0

    .line 46
    .line 47
    const/16 v23, 0x0

    .line 48
    .line 49
    const/16 v24, 0x0

    .line 50
    .line 51
    const/16 v34, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-interface {v2, v1}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    packed-switch v5, :pswitch_data_0

    .line 58
    .line 59
    .line 60
    invoke-static {v5}, LX/Ls4;->A00(I)LX/Ls4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_0
    const/16 v5, 0x11

    .line 66
    .line 67
    invoke-interface {v2, v1, v5}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v29

    .line 71
    const/high16 v5, 0x20000

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_1
    const/16 v5, 0x10

    .line 75
    .line 76
    invoke-interface {v2, v1, v5}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v27

    .line 80
    const/high16 v5, 0x10000

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    const/16 v5, 0xf

    .line 84
    .line 85
    invoke-interface {v2, v1, v5}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v25

    .line 89
    const v5, 0x8000

    .line 90
    .line 91
    .line 92
    :goto_1
    or-int/2addr v0, v5

    .line 93
    goto :goto_0

    .line 94
    :pswitch_3
    const/16 v5, 0xe

    .line 95
    .line 96
    invoke-interface {v2, v1, v5}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 97
    .line 98
    .line 99
    move-result v34

    .line 100
    or-int/lit16 v0, v0, 0x4000

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :pswitch_4
    const/16 v6, 0xd

    .line 104
    .line 105
    sget-object v5, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 106
    .line 107
    invoke-interface {v2, v14, v5, v1, v6}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    or-int/lit16 v0, v0, 0x2000

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_5
    const/16 v5, 0xc

    .line 115
    .line 116
    invoke-static {v4, v1, v2, v5}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    or-int/lit16 v0, v0, 0x1000

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    const/16 v5, 0xb

    .line 124
    .line 125
    invoke-static {v3, v1, v2, v5}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    or-int/lit16 v0, v0, 0x800

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    const/16 v5, 0xa

    .line 133
    .line 134
    invoke-interface {v2, v1, v5}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 135
    .line 136
    .line 137
    move-result v24

    .line 138
    or-int/lit16 v0, v0, 0x400

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    invoke-interface {v2, v1, v12}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 142
    .line 143
    .line 144
    move-result v23

    .line 145
    or-int/lit16 v0, v0, 0x200

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :pswitch_9
    invoke-interface {v2, v1, v9}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 149
    .line 150
    .line 151
    move-result v33

    .line 152
    or-int/lit16 v0, v0, 0x100

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_a
    invoke-interface {v2, v1, v11}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 156
    .line 157
    .line 158
    move-result v32

    .line 159
    or-int/lit16 v0, v0, 0x80

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_b
    const/4 v5, 0x6

    .line 163
    invoke-interface {v2, v1, v5}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 164
    .line 165
    .line 166
    move-result v31

    .line 167
    or-int/lit8 v0, v0, 0x40

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_c
    const/4 v5, 0x5

    .line 171
    invoke-interface {v2, v1, v5}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    or-int/lit8 v0, v0, 0x20

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :pswitch_d
    const/4 v5, 0x4

    .line 179
    invoke-interface {v2, v1, v5}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    or-int/lit8 v0, v0, 0x10

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_e
    sget-object v6, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    invoke-interface {v2, v13, v6, v1, v5}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    or-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_f
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v5, LX/Lmv;

    .line 203
    .line 204
    invoke-direct {v5, v10, v6}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x2

    .line 208
    invoke-interface {v2, v15, v5, v1, v6}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    or-int/lit8 v0, v0, 0x4

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_10
    invoke-interface {v2, v1, v8}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    or-int/lit8 v0, v0, 0x2

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :pswitch_11
    invoke-interface {v2, v1, v7}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v16

    .line 228
    or-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :pswitch_12
    invoke-interface {v2, v1}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 233
    .line 234
    .line 235
    check-cast v15, Lcom/facebook/dcp/model/Type;

    .line 236
    .line 237
    check-cast v13, Lcom/facebook/dcp/model/DcpData;

    .line 238
    .line 239
    check-cast v3, Ljava/lang/String;

    .line 240
    .line 241
    check-cast v4, Ljava/lang/String;

    .line 242
    .line 243
    check-cast v14, Lcom/facebook/dcp/model/LogLevel;

    .line 244
    .line 245
    new-instance v12, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 246
    .line 247
    move-object/from16 v20, v3

    .line 248
    .line 249
    move-object/from16 v21, v4

    .line 250
    .line 251
    move/from16 v22, v0

    .line 252
    .line 253
    invoke-direct/range {v12 .. v34}, Lcom/facebook/dcp/signals/model/SignalMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZZZZ)V

    .line 254
    .line 255
    .line 256
    return-object v12

    .line 257
    nop

    .line 258
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_12
        :pswitch_11
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalMetadata;

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

    sget-object v0, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalMetadata;)V
    .locals 9

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {v7, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    sget-object v4, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v8, 0x2

    .line 12
    invoke-static {v4, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v3, v5

    .line 16
    check-cast v3, LX/Lne;

    .line 17
    .line 18
    iget-object v0, v3, LX/Lne;->A03:LX/579;

    .line 19
    .line 20
    iget-boolean v2, v0, LX/579;->A05:Z

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "1"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_19

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v5, v0, v4, v7}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_19

    .line 40
    .line 41
    :goto_0
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5, v0, v4, v6}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    if-eqz v2, :cond_1a

    .line 47
    .line 48
    :goto_1
    invoke-static {}, LX/Lmv;->A00()LX/Lmv;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    .line 53
    .line 54
    invoke-virtual {v3, v4, v8}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v8, 0x3

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    .line 64
    .line 65
    invoke-static {}, LX/IzN;->A0M()Lcom/facebook/dcp/model/DcpData;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    :cond_2
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 76
    .line 77
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A06:Lcom/facebook/dcp/model/DcpData;

    .line 78
    .line 79
    invoke-interface {v5, v0, v1, v4, v8}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v1, 0x4

    .line 83
    const-string v8, ""

    .line 84
    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v5, v0, v4, v1}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    const/4 v1, 0x5

    .line 101
    if-nez v2, :cond_6

    .line 102
    .line 103
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v8}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_16

    .line 110
    .line 111
    :cond_6
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0A:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v5, v0, v4, v1}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 114
    .line 115
    .line 116
    if-eqz v2, :cond_16

    .line 117
    .line 118
    :goto_2
    iget-boolean v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    invoke-virtual {v3, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v1}, LX/Lne;->AP8(Z)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_17

    .line 128
    .line 129
    :goto_3
    iget-boolean v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-virtual {v3, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v1}, LX/Lne;->AP8(Z)V

    .line 136
    .line 137
    .line 138
    if-eqz v2, :cond_18

    .line 139
    .line 140
    :goto_4
    iget-boolean v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 141
    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {v3, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, LX/Lne;->AP8(Z)V

    .line 148
    .line 149
    .line 150
    :cond_7
    const/16 v1, 0x9

    .line 151
    .line 152
    if-nez v2, :cond_8

    .line 153
    .line 154
    iget v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    :cond_8
    iget v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A02:I

    .line 159
    .line 160
    invoke-interface {v5, v4, v1, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 161
    .line 162
    .line 163
    :cond_9
    const/16 v8, 0xa

    .line 164
    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    iget v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 168
    .line 169
    const/16 v0, 0x1e

    .line 170
    .line 171
    if-eq v1, v0, :cond_b

    .line 172
    .line 173
    :cond_a
    iget v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A01:I

    .line 174
    .line 175
    invoke-interface {v5, v4, v8, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 176
    .line 177
    .line 178
    :cond_b
    const/16 v8, 0xb

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v0, :cond_d

    .line 185
    .line 186
    :cond_c
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 187
    .line 188
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A00:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {v5, v0, v1, v4, v8}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 191
    .line 192
    .line 193
    :cond_d
    const/16 v8, 0xc

    .line 194
    .line 195
    if-nez v2, :cond_e

    .line 196
    .line 197
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    :cond_e
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 202
    .line 203
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A09:Ljava/lang/String;

    .line 204
    .line 205
    invoke-interface {v5, v0, v1, v4, v8}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 206
    .line 207
    .line 208
    :cond_f
    const/16 v8, 0xd

    .line 209
    .line 210
    if-nez v2, :cond_10

    .line 211
    .line 212
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    .line 213
    .line 214
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 215
    .line 216
    invoke-direct {v0, v7}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_12

    .line 224
    .line 225
    :cond_10
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 226
    .line 227
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A07:Lcom/facebook/dcp/model/LogLevel;

    .line 228
    .line 229
    invoke-interface {v5, v0, v1, v4, v8}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_12

    .line 233
    .line 234
    :goto_5
    iget-boolean v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    .line 235
    .line 236
    const/16 v0, 0xe

    .line 237
    .line 238
    invoke-virtual {v3, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v1}, LX/Lne;->AP8(Z)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_13

    .line 245
    .line 246
    :goto_6
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    .line 247
    .line 248
    const/16 v6, 0xf

    .line 249
    .line 250
    invoke-virtual {v3, v4, v6}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3, v0, v1}, LX/Lne;->APF(J)V

    .line 254
    .line 255
    .line 256
    if-eqz v2, :cond_14

    .line 257
    .line 258
    :goto_7
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    .line 259
    .line 260
    const/16 v6, 0x10

    .line 261
    .line 262
    invoke-virtual {v3, v4, v6}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v0, v1}, LX/Lne;->APF(J)V

    .line 266
    .line 267
    .line 268
    if-eqz v2, :cond_15

    .line 269
    .line 270
    :goto_8
    iget-wide v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 271
    .line 272
    const/16 v0, 0x11

    .line 273
    .line 274
    invoke-virtual {v3, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1, v2}, LX/Lne;->APF(J)V

    .line 278
    .line 279
    .line 280
    :cond_11
    invoke-interface {v5, v4}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_12
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0E:Z

    .line 285
    .line 286
    if-eq v0, v6, :cond_13

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :cond_13
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A05:J

    .line 290
    .line 291
    const-wide/16 v7, 0x258

    .line 292
    .line 293
    cmp-long v6, v0, v7

    .line 294
    .line 295
    if-eqz v6, :cond_14

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_14
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A03:J

    .line 299
    .line 300
    const-wide/16 v7, 0xe10

    .line 301
    .line 302
    cmp-long v6, v0, v7

    .line 303
    .line 304
    if-eqz v6, :cond_15

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_15
    iget-wide v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A04:J

    .line 308
    .line 309
    const-wide/16 v6, 0x0

    .line 310
    .line 311
    cmp-long v0, v1, v6

    .line 312
    .line 313
    if-eqz v0, :cond_11

    .line 314
    .line 315
    goto :goto_8

    .line 316
    :cond_16
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0F:Z

    .line 317
    .line 318
    if-eq v0, v6, :cond_17

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :cond_17
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0G:Z

    .line 323
    .line 324
    if-eq v0, v6, :cond_18

    .line 325
    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_18
    iget-boolean v0, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0H:Z

    .line 329
    .line 330
    if-eqz v0, :cond_7

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_19
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A0D:Ljava/lang/String;

    .line 335
    .line 336
    const-string v0, "0.0.0"

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_1a

    .line 343
    .line 344
    goto/16 :goto_0

    .line 345
    .line 346
    :cond_1a
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalMetadata;->A08:Lcom/facebook/dcp/model/Type;

    .line 347
    .line 348
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 349
    .line 350
    if-eq v1, v0, :cond_1

    .line 351
    .line 352
    goto/16 :goto_1
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
    check-cast p2, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalMetadata;)V

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
