.class public final Lcom/facebook/dcp/model/DcpDataList$$serializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# static fields
.field public static final INSTANCE:Lcom/facebook/dcp/model/DcpDataList$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, Lcom/facebook/dcp/model/DcpDataList$$serializer;

    .line 1
    .line 2
    invoke-direct {v1}, Lcom/facebook/dcp/model/DcpDataList$$serializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v1, Lcom/facebook/dcp/model/DcpDataList$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpDataList$$serializer;

    .line 6
    .line 7
    const-string v0, "com.facebook.dcp.model.DcpDataList"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/Lnb;->A00(Ljava/lang/String;LX/Fhe;)LX/Lnb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v1, "dataList"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/Lnb;->A07(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/facebook/dcp/model/DcpDataList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    return-void
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
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 1
    .line 2
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    filled-new-array {v0}, [LX/Fhf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/DcpDataList;
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v5, Lcom/facebook/dcp/model/DcpDataList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Decoder;->AEI(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/M3N;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-interface {v4, v5}, LX/M3N;->ALh(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, -0x1

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 22
    .line 23
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v4, v3, v0, v5, v6}, LX/M3N;->ALw(Ljava/lang/Object;LX/M12;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    or-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v1}, LX/Ls4;->A00(I)LX/Ls4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    invoke-interface {v4, v5}, LX/M3N;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Lcom/facebook/dcp/model/DcpDataList;

    .line 45
    .line 46
    invoke-direct {v0, v3, v2}, Lcom/facebook/dcp/model/DcpDataList;-><init>(Ljava/util/List;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0, p1}, Lcom/facebook/dcp/model/DcpDataList$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/facebook/dcp/model/DcpDataList;

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

    sget-object v0, Lcom/facebook/dcp/model/DcpDataList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/DcpDataList;)V
    .locals 5

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    sget-object v3, Lcom/facebook/dcp/model/DcpDataList$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-static {v3, p1}, LX/IzM;->A0t(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlinx/serialization/encoding/Encoder;)LX/M2l;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lcom/facebook/dcp/model/DcpData$$serializer;->INSTANCE:Lcom/facebook/dcp/model/DcpData$$serializer;

    .line 11
    .line 12
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p2, Lcom/facebook/dcp/model/DcpDataList;->A00:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0, v1, v3, v4}, LX/M2l;->APH(Ljava/lang/Object;LX/M13;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3}, LX/M2l;->APa(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    check-cast p2, Lcom/facebook/dcp/model/DcpDataList;

    .line 268435457
    .line 268435458
    invoke-virtual {p0, p1, p2}, Lcom/facebook/dcp/model/DcpDataList$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/facebook/dcp/model/DcpDataList;)V

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
