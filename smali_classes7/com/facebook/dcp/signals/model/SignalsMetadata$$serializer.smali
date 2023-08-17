.class public final Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.signals.model.SignalsMetadata"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "version"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "signalMetadatas"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
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
    .locals 2

    .line 0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

    .line 3
    .line 4
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v1, v0}, [LX/Fhf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalsMetadata;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v7}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    move-object v3, v5

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {v6, v7}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

    .line 26
    .line 27
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v6, v3, v0, v7, v4}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    or-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {v6, v7, v8}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-interface {v6, v7}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2, v5}, Lcom/facebook/dcp/signals/model/SignalsMetadata;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0
    .line 61
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/signals/model/SignalsMetadata;

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

    sget-object v0, Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalsMetadata;)V
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    invoke-static {v12, v0, v5}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    sget-object v3, Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    invoke-static {v3, v0}, LX/IzM;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/encoding/Encoder;)LX/M2l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v0, v2

    .line 16
    check-cast v0, LX/Lne;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lne;->A03:LX/579;

    .line 19
    .line 20
    iget-boolean v6, v0, LX/579;->A05:Z

    .line 21
    .line 22
    if-nez v6, :cond_0

    .line 23
    .line 24
    iget-object v1, v5, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "0.0.0"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object v0, v5, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A00:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0, v3, v12}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    :goto_0
    sget-object v0, Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;->INSTANCE:Lcom/facebook/dcp/signals/model/SignalMetadata$$serializer;

    .line 42
    .line 43
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v5, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A01:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v0, v1, v3, v4}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-interface {v2, v3}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v1, v5, Lcom/facebook/dcp/signals/model/SignalsMetadata;->A01:Ljava/util/List;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const-wide/16 v15, 0x0

    .line 60
    .line 61
    const v14, 0x3ffff

    .line 62
    .line 63
    .line 64
    new-instance v6, Lcom/facebook/dcp/signals/model/SignalMetadata;

    .line 65
    .line 66
    move-object v8, v7

    .line 67
    move-object v9, v7

    .line 68
    move-object v10, v7

    .line 69
    move-object v11, v7

    .line 70
    move v13, v12

    .line 71
    move-wide/from16 v17, v15

    .line 72
    .line 73
    move-wide/from16 v19, v15

    .line 74
    .line 75
    move/from16 v21, v12

    .line 76
    .line 77
    invoke-direct/range {v6 .. v21}, Lcom/facebook/dcp/signals/model/SignalMetadata;-><init>(Lcom/facebook/dcp/model/DcpData;Lcom/facebook/dcp/model/Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJJZ)V

    .line 78
    .line 79
    .line 80
    invoke-static {v6}, LX/5Wd;->A17(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    goto :goto_0
    .line 91
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/signals/model/SignalsMetadata;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/signals/model/SignalsMetadata$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/signals/model/SignalsMetadata;)V

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
