.class public final Lcom/facebook/dcp/model/FeatureMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.FeatureMetadata"

    .line 8
    .line 9
    const/16 v0, 0xb

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
    const-string v0, "type"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "defaultValue"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "inputSignalList"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "source"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "cacheTtlInDays"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "logLevel"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "transformerName"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "purpose"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "access"

    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    const-string v0, "collectionDelay"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v2, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
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
    .locals 13

    .line 0
    sget-object v2, LX/LnF;->A00:LX/LnF;

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
    invoke-static {v2}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-static {}, Lcom/facebook/dcp/model/FeatureSource;->values()[Lcom/facebook/dcp/model/FeatureSource;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "com.facebook.dcp.model.FeatureSource"

    .line 21
    .line 22
    new-instance v6, LX/Lmv;

    .line 23
    .line 24
    invoke-direct {v6, v0, v1}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 25
    .line 26
    .line 27
    sget-object v7, LX/LnD;->A00:LX/LnD;

    .line 28
    .line 29
    sget-object v8, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 30
    .line 31
    invoke-static {v2}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    invoke-static {v2}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    move-object v9, v2

    .line 40
    move-object v12, v7

    .line 41
    filled-new-array/range {v2 .. v12}, [LX/Fhf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureMetadata;
    .locals 24

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v7, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v7}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    const-string v11, "com.facebook.dcp.model.FeatureSource"

    .line 13
    .line 14
    const-string v10, "com.facebook.dcp.model.Type"

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/16 v9, 0xa

    .line 19
    .line 20
    move-object/from16 v5, v17

    .line 21
    .line 22
    move-object v4, v5

    .line 23
    move-object v13, v5

    .line 24
    move-object v14, v5

    .line 25
    move-object v3, v5

    .line 26
    move-object v12, v5

    .line 27
    move-object v15, v5

    .line 28
    move-object/from16 v16, v5

    .line 29
    .line 30
    const/16 v23, 0x0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v22, 0x0

    .line 34
    .line 35
    :goto_0
    invoke-interface {v6, v7}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/Ls4;->A00(I)LX/Ls4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_0
    invoke-interface {v6, v7, v9}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 48
    .line 49
    .line 50
    move-result v23

    .line 51
    or-int/lit16 v2, v2, 0x400

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 55
    .line 56
    const/16 v0, 0x9

    .line 57
    .line 58
    invoke-interface {v6, v5, v1, v7, v0}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    or-int/lit16 v2, v2, 0x200

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    invoke-interface {v6, v4, v1, v7, v0}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    or-int/lit16 v2, v2, 0x100

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    const/4 v0, 0x7

    .line 77
    invoke-interface {v6, v7, v0}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    or-int/lit16 v2, v2, 0x80

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    invoke-interface {v6, v14, v1, v7, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    or-int/lit8 v2, v2, 0x40

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_5
    const/4 v0, 0x5

    .line 95
    invoke-interface {v6, v7, v0}, LX/M3N;->ALq(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    or-int/lit8 v2, v2, 0x20

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_6
    invoke-static {}, Lcom/facebook/dcp/model/FeatureSource;->values()[Lcom/facebook/dcp/model/FeatureSource;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, LX/Lmv;

    .line 107
    .line 108
    invoke-direct {v1, v11, v0}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x4

    .line 112
    invoke-interface {v6, v13, v1, v7, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    or-int/lit8 v2, v2, 0x10

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 120
    .line 121
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v0, 0x3

    .line 126
    invoke-interface {v6, v3, v1, v7, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    or-int/lit8 v2, v2, 0x8

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-interface {v6, v12, v1, v7, v0}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    or-int/lit8 v2, v2, 0x4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_9
    invoke-static {}, Lcom/facebook/dcp/model/Type;->values()[Lcom/facebook/dcp/model/Type;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, LX/Lmv;

    .line 148
    .line 149
    invoke-direct {v1, v10, v0}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    invoke-interface {v6, v15, v1, v7, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    or-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :pswitch_a
    invoke-interface {v6, v7, v8}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    or-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :pswitch_b
    invoke-interface {v6, v7}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 169
    .line 170
    .line 171
    check-cast v15, Lcom/facebook/dcp/model/Type;

    .line 172
    .line 173
    check-cast v12, Lcom/facebook/dcp/model/DcpData;

    .line 174
    .line 175
    check-cast v3, Ljava/util/List;

    .line 176
    .line 177
    check-cast v13, Lcom/facebook/dcp/model/FeatureSource;

    .line 178
    .line 179
    check-cast v14, Lcom/facebook/dcp/model/LogLevel;

    .line 180
    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    check-cast v5, Ljava/lang/String;

    .line 184
    .line 185
    new-instance v11, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 186
    .line 187
    move-object/from16 v20, v3

    .line 188
    .line 189
    move/from16 v21, v2

    .line 190
    .line 191
    move-object/from16 v18, v4

    .line 192
    .line 193
    move-object/from16 v19, v5

    .line 194
    .line 195
    invoke-direct/range {v11 .. v23}, Lcom/facebook/dcp/model/FeatureMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/FeatureSource;Lcom/facebook/dcp/model/LogLevel;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;III)V

    .line 196
    .line 197
    .line 198
    return-object v11

    .line 199
    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/FeatureMetadata;

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

    sget-object v0, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureMetadata;)V
    .locals 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {v5, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    sget-object v4, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    const/4 v7, 0x2

    .line 12
    invoke-static {v4, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v3, v6

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
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

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
    if-nez v0, :cond_e

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v6, v0, v4, v5}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_e

    .line 40
    .line 41
    :goto_0
    invoke-static {}, LX/Lmv;->A00()LX/Lmv;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v8}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v1}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_f

    .line 54
    .line 55
    :goto_1
    sget-object v1, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 56
    .line 57
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 58
    .line 59
    invoke-interface {v6, v0, v1, v4, v7}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 60
    .line 61
    .line 62
    if-eqz v2, :cond_10

    .line 63
    .line 64
    :goto_2
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 65
    .line 66
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-virtual {v3, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v1, v7}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 77
    .line 78
    .line 79
    if-eqz v2, :cond_11

    .line 80
    .line 81
    :goto_3
    invoke-static {}, Lcom/facebook/dcp/model/FeatureSource;->values()[Lcom/facebook/dcp/model/FeatureSource;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "com.facebook.dcp.model.FeatureSource"

    .line 86
    .line 87
    new-instance v7, LX/Lmv;

    .line 88
    .line 89
    invoke-direct {v7, v0, v1}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    invoke-virtual {v3, v4, v0}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v1, v7}, LX/Lne;->API(Ljava/lang/Object;LX/M13;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    const/4 v3, 0x5

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    iget v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    .line 105
    .line 106
    const/16 v0, 0x1e

    .line 107
    .line 108
    if-eq v1, v0, :cond_3

    .line 109
    .line 110
    :cond_2
    iget v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A01:I

    .line 111
    .line 112
    invoke-interface {v6, v4, v3, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    const/4 v3, 0x6

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 121
    .line 122
    invoke-direct {v0, v5}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    :cond_4
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 132
    .line 133
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 134
    .line 135
    invoke-interface {v6, v0, v1, v4, v3}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    const/4 v3, 0x7

    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, ""

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    :cond_6
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A09:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v6, v0, v4, v3}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 154
    .line 155
    .line 156
    :cond_7
    const/16 v3, 0x8

    .line 157
    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    :cond_8
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 165
    .line 166
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A00:Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v6, v0, v1, v4, v3}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 169
    .line 170
    .line 171
    :cond_9
    const/16 v3, 0x9

    .line 172
    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    :cond_a
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 180
    .line 181
    iget-object v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A07:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {v6, v0, v1, v4, v3}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 184
    .line 185
    .line 186
    :cond_b
    const/16 v1, 0xa

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    iget v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    .line 191
    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    :cond_c
    iget v0, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A02:I

    .line 195
    .line 196
    invoke-interface {v6, v4, v1, v0}, LX/M2l;->APE(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-interface {v6, v4}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_e
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A06:Lcom/facebook/dcp/model/Type;

    .line 204
    .line 205
    sget-object v0, Lcom/facebook/dcp/model/Type;->A0C:Lcom/facebook/dcp/model/Type;

    .line 206
    .line 207
    if-eq v1, v0, :cond_f

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_f
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A03:Lcom/facebook/dcp/model/DcpData;

    .line 212
    .line 213
    invoke-static {}, LX/IzN;->A0M()Lcom/facebook/dcp/model/DcpData;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_10

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_10
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A0A:Ljava/util/List;

    .line 226
    .line 227
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 228
    .line 229
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_11

    .line 234
    .line 235
    goto/16 :goto_2

    .line 236
    .line 237
    :cond_11
    iget-object v1, p2, Lcom/facebook/dcp/model/FeatureMetadata;->A04:Lcom/facebook/dcp/model/FeatureSource;

    .line 238
    .line 239
    sget-object v0, Lcom/facebook/dcp/model/FeatureSource;->A02:Lcom/facebook/dcp/model/FeatureSource;

    .line 240
    .line 241
    if-eq v1, v0, :cond_1

    .line 242
    .line 243
    goto/16 :goto_3
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
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/FeatureMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/FeatureMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/FeatureMetadata;)V

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
