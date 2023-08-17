.class public final Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.ServerFeaturesResponse"

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
    const-string v0, "examples"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const-string v0, "exampleDatas"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Lcom/facebook/dcp/model/ExampleData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleData$$serializer;

    .line 13
    .line 14
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, v0}, [LX/Fhf;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/ServerFeaturesResponse;
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p1, v8}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v7, Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    sget-object v0, Lcom/facebook/dcp/model/ExampleData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleData$$serializer;

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
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 39
    .line 40
    sget-object v0, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v6, v5, v0, v7, v8}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    or-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-interface {v6, v7}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 63
    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    check-cast v3, Ljava/util/List;

    .line 68
    .line 69
    new-instance v0, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 70
    .line 71
    invoke-direct {v0, v5, v3, v2}, Lcom/facebook/dcp/model/ServerFeaturesResponse;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 72
    .line 73
    .line 74
    return-object v0
    .line 75
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/ServerFeaturesResponse;

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

    sget-object v0, Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/ServerFeaturesResponse;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    sget-object v2, Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-static {v2, p1}, LX/IzM;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/encoding/Encoder;)LX/M2l;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/Lne;

    .line 13
    .line 14
    iget-object v0, v0, LX/Lne;->A03:LX/579;

    .line 15
    .line 16
    iget-boolean v5, v0, LX/579;->A05:Z

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iget-object v1, p2, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A01:Ljava/util/List;

    .line 21
    .line 22
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_0
    sget-object v1, LX/LnF;->A00:LX/LnF;

    .line 31
    .line 32
    sget-object v0, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/Lsd;->A01(LX/Fhf;LX/Fhf;)LX/Lsd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, p2, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A01:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v0, v1, v2, v6}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 45
    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    :goto_0
    sget-object v0, Lcom/facebook/dcp/model/ExampleData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleData$$serializer;

    .line 50
    .line 51
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, p2, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, v0, v1, v2, v3}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v4, v2}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p2, Lcom/facebook/dcp/model/ServerFeaturesResponse;->A00:Ljava/util/List;

    .line 65
    .line 66
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0
    .line 75
    .line 76
    .line 77
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/ServerFeaturesResponse;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/ServerFeaturesResponse$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/ServerFeaturesResponse;)V

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
