.class public final Lcom/facebook/dcp/model/ExampleData$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/ExampleData$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/dcp/model/ExampleData$$serializer;

    .line 1
    .line 2
    invoke-direct {v2}, Lcom/facebook/dcp/model/ExampleData$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v2, Lcom/facebook/dcp/model/ExampleData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleData$$serializer;

    .line 6
    .line 7
    const-string v1, "com.facebook.dcp.model.ExampleData"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v1, v2, v0}, LX/Lnb;->A03(Ljava/lang/String;LX/Fhe;I)LX/Lnb;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v1, "id"

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v2, v1, v0}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v0, "exampleContext"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string v0, "features"

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/facebook/dcp/model/ExampleData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
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
    .locals 4

    .line 0
    sget-object v3, LX/LnF;->A00:LX/LnF;

    .line 1
    .line 2
    sget-object v2, Lcom/facebook/dcp/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleContext$$serializer;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 5
    .line 6
    new-instance v0, LX/Lsc;

    .line 7
    .line 8
    invoke-direct {v0, v3, v1}, LX/Lsc;-><init>(LX/Fhf;LX/Fhf;)V

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v2, v0}, [LX/Fhf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/ExampleData;
    .locals 12

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v10, Lcom/facebook/dcp/model/ExampleData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v10}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v5, v8

    .line 14
    move-object v4, v8

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-interface {v9, v10}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v1, v0, :cond_3

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    if-eq v1, v6, :cond_0

    .line 26
    .line 27
    if-ne v1, v7, :cond_2

    .line 28
    .line 29
    sget-object v2, LX/LnF;->A00:LX/LnF;

    .line 30
    .line 31
    sget-object v1, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 32
    .line 33
    new-instance v0, LX/Lsc;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/Lsc;-><init>(LX/Fhf;LX/Fhf;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v9, v4, v0, v10, v7}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    or-int/lit8 v3, v3, 0x4

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/dcp/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleContext$$serializer;

    .line 46
    .line 47
    invoke-interface {v9, v5, v0, v10, v6}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    or-int/lit8 v3, v3, 0x2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {v9, v10, v11}, LX/M3N;->AM1(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_3
    invoke-interface {v9, v10}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 67
    .line 68
    .line 69
    check-cast v5, Lcom/facebook/dcp/model/ExampleContext;

    .line 70
    .line 71
    check-cast v4, Ljava/util/HashMap;

    .line 72
    .line 73
    new-instance v0, Lcom/facebook/dcp/model/ExampleData;

    .line 74
    .line 75
    invoke-direct {v0, v5, v8, v4, v3}, Lcom/facebook/dcp/model/ExampleData;-><init>(Lcom/facebook/dcp/model/ExampleContext;Ljava/lang/String;Ljava/util/HashMap;I)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/ExampleData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/ExampleData;

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

    sget-object v0, Lcom/facebook/dcp/model/ExampleData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/ExampleData;)V
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {v6, p1, p2}, LX/5We;->A1O(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sget-object v4, Lcom/facebook/dcp/model/ExampleData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    invoke-interface {p1, v4}, Lkotlinx/serialization/encoding/Encoder;->AEJ(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M2l;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-static {v4, v3}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    move-object v0, v5

    .line 16
    check-cast v0, LX/Lne;

    .line 17
    .line 18
    iget-object v0, v0, LX/Lne;->A03:LX/579;

    .line 19
    .line 20
    iget-boolean v0, v0, LX/579;->A05:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p2, Lcom/facebook/dcp/model/ExampleData;->A01:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "identity"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleData;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v5, v0, v4, v6}, LX/M2l;->APL(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v1, Lcom/facebook/dcp/model/ExampleContext$$serializer;->INSTANCE:Lcom/facebook/dcp/model/ExampleContext$$serializer;

    .line 40
    .line 41
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleData;->A00:Lcom/facebook/dcp/model/ExampleContext;

    .line 42
    .line 43
    invoke-interface {v5, v0, v1, v4, v2}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/LnF;->A00:LX/LnF;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/dcp/model/FeatureData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/FeatureData$$serializer;

    .line 49
    .line 50
    new-instance v1, LX/Lsc;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LX/Lsc;-><init>(LX/Fhf;LX/Fhf;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Lcom/facebook/dcp/model/ExampleData;->A02:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-interface {v5, v0, v1, v4, v3}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v4}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/ExampleData;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/ExampleData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/ExampleData;)V

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
