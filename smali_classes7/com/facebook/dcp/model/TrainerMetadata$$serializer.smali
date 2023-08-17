.class public final Lcom/facebook/dcp/model/TrainerMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/model/TrainerMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.TrainerMetadata"

    .line 8
    .line 9
    const/16 v0, 0x9

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
    const-string v0, "trainerRules"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isEnabled"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "exampleSource"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/Lnb;->A04(Ljava/lang/String;LX/Lnb;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "cacheTtlInDays"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "logLevel"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sput-object v2, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    .line 48
    return-void
    .line 49
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
    .locals 11

    .line 0
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    sget-object v1, LX/Ln7;->A00:LX/Ln7;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Lcom/facebook/dcp/model/DcpRule$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 9
    .line 10
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, LX/LnA;->A00:LX/LnA;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 25
    .line 26
    new-instance v5, LX/Lmv;

    .line 27
    .line 28
    invoke-direct {v5, v0, v1}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 29
    .line 30
    .line 31
    sget-object v6, LX/LnE;->A00:LX/LnE;

    .line 32
    .line 33
    sget-object v10, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 34
    .line 35
    move-object v7, v6

    .line 36
    move-object v8, v6

    .line 37
    move-object v9, v6

    .line 38
    filled-new-array/range {v2 .. v10}, [LX/Fhf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/TrainerMetadata;
    .locals 24

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v4}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v9, 0x7

    .line 13
    const/4 v8, 0x6

    .line 14
    const/4 v7, 0x5

    .line 15
    const-string v6, "com.facebook.dcp.model.ExampleSource"

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    const-wide/16 v15, 0x0

    .line 21
    .line 22
    move-object v10, v11

    .line 23
    move-object v13, v11

    .line 24
    move-object v12, v11

    .line 25
    const-wide/16 v17, 0x0

    .line 26
    .line 27
    const-wide/16 v19, 0x0

    .line 28
    .line 29
    const-wide/16 v21, 0x0

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    :goto_0
    invoke-interface {v0, v1}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, LX/Ls4;->A00(I)LX/Ls4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :pswitch_0
    sget-object v2, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 47
    .line 48
    invoke-interface {v0, v11, v2, v1, v5}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    or-int/lit16 v14, v14, 0x100

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-interface {v0, v1, v9}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v21

    .line 59
    or-int/lit16 v14, v14, 0x80

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_2
    invoke-interface {v0, v1, v8}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v19

    .line 66
    or-int/lit8 v14, v14, 0x40

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-interface {v0, v1, v7}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    or-int/lit8 v14, v14, 0x20

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_4
    const/4 v2, 0x4

    .line 77
    invoke-interface {v0, v1, v2}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    or-int/lit8 v14, v14, 0x10

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_5
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-instance v2, LX/Lmv;

    .line 89
    .line 90
    invoke-direct {v2, v6, v3}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x3

    .line 94
    invoke-interface {v0, v10, v2, v1, v3}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    or-int/lit8 v14, v14, 0x8

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_6
    const/4 v2, 0x2

    .line 102
    invoke-interface {v0, v1, v2}, LX/M3N;->ALa(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 103
    .line 104
    .line 105
    move-result v23

    .line 106
    or-int/lit8 v14, v14, 0x4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_7
    sget-object v3, LX/Ln7;->A00:LX/Ln7;

    .line 110
    .line 111
    sget-object v2, Lcom/facebook/dcp/model/DcpRule$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 112
    .line 113
    invoke-static {v2}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static {v3, v2}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    const/4 v2, 0x1

    .line 122
    invoke-interface {v0, v13, v3, v1, v2}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    or-int/lit8 v14, v14, 0x2

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_8
    sget-object v3, LX/LnF;->A00:LX/LnF;

    .line 130
    .line 131
    sget-object v2, LX/Ln7;->A00:LX/Ln7;

    .line 132
    .line 133
    invoke-static {v3, v2}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v0, v12, v2, v1, v4}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    or-int/lit8 v14, v14, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_9
    invoke-interface {v0, v1}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 145
    .line 146
    .line 147
    check-cast v12, Ljava/util/Map;

    .line 148
    .line 149
    check-cast v13, Ljava/util/Map;

    .line 150
    .line 151
    check-cast v10, Lcom/facebook/dcp/model/ExampleSource;

    .line 152
    .line 153
    check-cast v11, Lcom/facebook/dcp/model/LogLevel;

    .line 154
    .line 155
    new-instance v9, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 156
    .line 157
    invoke-direct/range {v9 .. v23}, Lcom/facebook/dcp/model/TrainerMetadata;-><init>(Lcom/facebook/dcp/model/ExampleSource;Lcom/facebook/dcp/model/LogLevel;Ljava/util/Map;Ljava/util/Map;IJJJJZ)V

    .line 158
    .line 159
    .line 160
    return-object v9

    .line 161
    nop

    .line 162
    :pswitch_data_0
    .packed-switch -0x1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/TrainerMetadata;

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

    sget-object v0, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/TrainerMetadata;)V
    .locals 10

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v8

    .line 5
    sget-object v5, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v7, 0x2

    .line 12
    invoke-static {v5, v7}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v3, v4

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
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    :cond_0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 33
    .line 34
    sget-object v0, LX/Ln7;->A00:LX/Ln7;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v4, v0, v1, v5, v6}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 43
    .line 44
    .line 45
    if-eqz v2, :cond_b

    .line 46
    .line 47
    :goto_0
    sget-object v1, LX/Ln7;->A00:LX/Ln7;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/dcp/model/DcpRule$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpRule$$serializer;

    .line 50
    .line 51
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4, v0, v1, v5, v8}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_c

    .line 65
    .line 66
    :goto_1
    iget-boolean v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 67
    .line 68
    invoke-static {v5, v3, v7, v0}, LX/Lne;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;LX/Lne;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 v8, 0x3

    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    iget-object v1, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 75
    .line 76
    sget-object v0, Lcom/facebook/dcp/model/ExampleSource;->A02:Lcom/facebook/dcp/model/ExampleSource;

    .line 77
    .line 78
    if-eq v1, v0, :cond_a

    .line 79
    .line 80
    :cond_2
    invoke-static {}, Lcom/facebook/dcp/model/ExampleSource;->values()[Lcom/facebook/dcp/model/ExampleSource;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const-string v0, "com.facebook.dcp.model.ExampleSource"

    .line 85
    .line 86
    new-instance v1, LX/Lmv;

    .line 87
    .line 88
    invoke-direct {v1, v0, v7}, LX/Lmv;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A04:Lcom/facebook/dcp/model/ExampleSource;

    .line 92
    .line 93
    invoke-interface {v4, v0, v1, v5, v8}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_a

    .line 97
    .line 98
    :goto_2
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 99
    .line 100
    const/4 v7, 0x4

    .line 101
    invoke-virtual {v3, v5, v7}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, LX/Lne;->APF(J)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-nez v2, :cond_4

    .line 108
    .line 109
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 110
    .line 111
    const-wide/16 v8, 0xe10

    .line 112
    .line 113
    cmp-long v7, v0, v8

    .line 114
    .line 115
    if-eqz v7, :cond_8

    .line 116
    .line 117
    :cond_4
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A01:J

    .line 118
    .line 119
    const/4 v7, 0x5

    .line 120
    invoke-virtual {v3, v5, v7}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0, v1}, LX/Lne;->APF(J)V

    .line 124
    .line 125
    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    :goto_3
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 129
    .line 130
    const/4 v7, 0x6

    .line 131
    invoke-virtual {v3, v5, v7}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0, v1}, LX/Lne;->APF(J)V

    .line 135
    .line 136
    .line 137
    if-eqz v2, :cond_9

    .line 138
    .line 139
    :goto_4
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 140
    .line 141
    const/4 v7, 0x7

    .line 142
    invoke-virtual {v3, v5, v7}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, LX/Lne;->APF(J)V

    .line 146
    .line 147
    .line 148
    :cond_5
    const/16 v3, 0x8

    .line 149
    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    iget-object v1, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 153
    .line 154
    new-instance v0, Lcom/facebook/dcp/model/LogLevel;

    .line 155
    .line 156
    invoke-direct {v0, v6}, Lcom/facebook/dcp/model/LogLevel;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    :cond_6
    sget-object v1, Lcom/facebook/dcp/model/LogLevel$$serializer;->INSTANCE:Lcom/facebook/dcp/model/LogLevel$$serializer;

    .line 166
    .line 167
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A05:Lcom/facebook/dcp/model/LogLevel;

    .line 168
    .line 169
    invoke-interface {v4, v0, v1, v5, v3}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-interface {v4, v5}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A02:J

    .line 177
    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    cmp-long v7, v0, v8

    .line 181
    .line 182
    if-eqz v7, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A00:J

    .line 186
    .line 187
    const-wide/16 v8, 0x1e

    .line 188
    .line 189
    cmp-long v7, v0, v8

    .line 190
    .line 191
    if-eqz v7, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_a
    iget-wide v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A03:J

    .line 195
    .line 196
    const-wide/16 v8, 0x258

    .line 197
    .line 198
    cmp-long v7, v0, v8

    .line 199
    .line 200
    if-eqz v7, :cond_3

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_b
    iget-object v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A07:Ljava/util/Map;

    .line 204
    .line 205
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_c

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_c
    iget-boolean v0, p2, Lcom/facebook/dcp/model/TrainerMetadata;->A08:Z

    .line 214
    .line 215
    if-eq v0, v8, :cond_1

    .line 216
    .line 217
    goto/16 :goto_1
    .line 218
    .line 219
    .line 220
    .line 221
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/TrainerMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/TrainerMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/TrainerMetadata;)V

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
