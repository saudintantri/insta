.class public final Lcom/facebook/dcp/signals/model/SignalResult$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/signals/model/SignalResult$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->INSTANCE:Lcom/facebook/dcp/signals/model/SignalResult$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.signals.model.SignalResult"

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
    const-string v0, "id"

    .line 17
    .line 18
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v0, "name"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "longs"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    const-string v0, "floats"

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string v0, "strings"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const-string v0, "stringLists"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const-string v0, "error"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-string v0, "timestampInMillis"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v0, "dcpContext"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    sput-object v2, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    .line 63
    return-void
    .line 64
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
    .locals 10

    .line 0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    invoke-static {v1}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v8, LX/LnE;->A00:LX/LnE;

    .line 7
    .line 8
    invoke-static {v1, v8}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v0, LX/LnC;->A00:LX/LnC;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, LX/Lsd;

    .line 19
    .line 20
    invoke-direct {v5, v1, v1}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v1}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    sget-object v0, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 36
    .line 37
    invoke-static {v0}, LX/KQX;->A00(LX/Fhf;)LX/Fhf;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    filled-new-array/range {v1 .. v9}, [LX/Fhf;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
    .line 46
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalResult;
    .locals 27

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v12}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    sget-object v11, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    invoke-interface {v0, v11}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    const/16 v16, 0x7

    .line 13
    .line 14
    const/4 v15, 0x6

    .line 15
    const/16 v14, 0x8

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v8, v9

    .line 19
    move-object v7, v9

    .line 20
    move-object v6, v9

    .line 21
    move-object v5, v9

    .line 22
    move-object v4, v9

    .line 23
    move-object v3, v9

    .line 24
    const-wide/16 v25, 0x0

    .line 25
    .line 26
    const/4 v13, 0x1

    .line 27
    move-object/from16 v17, v9

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-interface {v10, v11}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/Ls4;->A00(I)LX/Ls4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :pswitch_0
    sget-object v0, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 43
    .line 44
    invoke-interface {v10, v7, v0, v11, v14}, LX/M3N;->ALv(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    or-int/lit16 v2, v2, 0x100

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_1
    move/from16 v0, v16

    .line 52
    .line 53
    invoke-interface {v10, v11, v0}, LX/M3N;->ALt(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v25

    .line 57
    or-int/lit16 v2, v2, 0x80

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    invoke-static {v8, v11, v10, v15}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    or-int/lit8 v2, v2, 0x40

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 68
    .line 69
    invoke-static {v1}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x5

    .line 78
    invoke-interface {v10, v6, v1, v11, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    or-int/lit8 v2, v2, 0x20

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 86
    .line 87
    new-instance v1, LX/Lsd;

    .line 88
    .line 89
    invoke-direct {v1, v0, v0}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-interface {v10, v4, v1, v11, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    or-int/lit8 v2, v2, 0x10

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 101
    .line 102
    sget-object v0, LX/LnC;->A00:LX/LnC;

    .line 103
    .line 104
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-interface {v10, v5, v1, v11, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    or-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_6
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 117
    .line 118
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 119
    .line 120
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v0, 0x2

    .line 125
    invoke-interface {v10, v3, v1, v11, v0}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    or-int/lit8 v2, v2, 0x4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_7
    invoke-static {v9, v11, v10, v13}, LX/LnF;->A00(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;LX/M3N;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    or-int/lit8 v2, v2, 0x2

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :pswitch_8
    invoke-interface {v10, v11, v12}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    or-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_9
    invoke-interface {v10, v11}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 147
    .line 148
    .line 149
    check-cast v9, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v3, Ljava/util/Map;

    .line 152
    .line 153
    check-cast v5, Ljava/util/Map;

    .line 154
    .line 155
    check-cast v4, Ljava/util/Map;

    .line 156
    .line 157
    check-cast v6, Ljava/util/Map;

    .line 158
    .line 159
    check-cast v8, Ljava/lang/String;

    .line 160
    .line 161
    check-cast v7, Lcom/facebook/dcp/model/DcpContext;

    .line 162
    .line 163
    new-instance v15, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 164
    .line 165
    move-object/from16 v23, v6

    .line 166
    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    move-object/from16 v21, v5

    .line 170
    .line 171
    move-object/from16 v22, v4

    .line 172
    .line 173
    move-object/from16 v19, v8

    .line 174
    .line 175
    move-object/from16 v20, v3

    .line 176
    .line 177
    move-object/from16 v18, v9

    .line 178
    .line 179
    move-object/from16 v16, v7

    .line 180
    .line 181
    invoke-direct/range {v15 .. v26}, Lcom/facebook/dcp/signals/model/SignalResult;-><init>(Lcom/facebook/dcp/model/DcpContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJ)V

    .line 182
    .line 183
    .line 184
    return-object v15

    .line 185
    nop

    .line 186
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalResult;

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

    sget-object v0, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalResult;)V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {v8, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v7

    .line 5
    sget-object v4, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v4, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

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
    iget-object v1, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_d

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A03:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v5, v0, v4, v8}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v2, :cond_d

    .line 40
    .line 41
    :goto_0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 42
    .line 43
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v5, v0, v1, v4, v7}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 46
    .line 47
    .line 48
    if-eqz v2, :cond_e

    .line 49
    .line 50
    :goto_1
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 51
    .line 52
    sget-object v0, LX/LnE;->A00:LX/LnE;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v5, v0, v1, v4, v6}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const/4 v6, 0x3

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 75
    .line 76
    sget-object v0, LX/LnC;->A00:LX/LnC;

    .line 77
    .line 78
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A05:Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v5, v0, v1, v4, v6}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 85
    .line 86
    .line 87
    :cond_3
    const/4 v6, 0x4

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    :cond_4
    sget-object v0, LX/LnF;->A00:LX/LnF;

    .line 99
    .line 100
    new-instance v1, LX/Lsd;

    .line 101
    .line 102
    invoke-direct {v1, v0, v0}, LX/Lsd;-><init>(LX/Fhf;LX/Fhf;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A08:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v5, v0, v1, v4, v6}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    const/4 v6, 0x5

    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    :cond_6
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 122
    .line 123
    invoke-static {v1}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A07:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v5, v0, v1, v4, v6}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 v6, 0x6

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_c

    .line 142
    .line 143
    :cond_8
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 144
    .line 145
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A02:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v5, v0, v1, v4, v6}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 148
    .line 149
    .line 150
    if-eqz v2, :cond_c

    .line 151
    .line 152
    :goto_2
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 153
    .line 154
    const/4 v6, 0x7

    .line 155
    invoke-virtual {v3, v4, v6}, LX/Lne;->A01(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0, v1}, LX/Lne;->APF(J)V

    .line 159
    .line 160
    .line 161
    :cond_9
    const/16 v3, 0x8

    .line 162
    .line 163
    if-nez v2, :cond_a

    .line 164
    .line 165
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    :cond_a
    sget-object v1, Lcom/facebook/dcp/model/DcpContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpContext$$serializer;

    .line 170
    .line 171
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A01:Lcom/facebook/dcp/model/DcpContext;

    .line 172
    .line 173
    invoke-interface {v5, v0, v1, v4, v3}, LX/M2l;->APG(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 174
    .line 175
    .line 176
    :cond_b
    invoke-interface {v5, v4}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_c
    iget-wide v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A00:J

    .line 181
    .line 182
    const-wide/16 v7, 0x0

    .line 183
    .line 184
    cmp-long v6, v0, v7

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_d
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A04:Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_e
    iget-object v0, p2, Lcom/facebook/dcp/signals/model/SignalResult;->A06:Ljava/util/Map;

    .line 196
    .line 197
    invoke-static {v0}, LX/IzM;->A1Y(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_1

    .line 202
    .line 203
    goto/16 :goto_1
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
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/signals/model/SignalResult;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/signals/model/SignalResult$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalResult;)V

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
