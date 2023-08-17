.class public final Lkotlinx/serialization/json/JsonElementSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhf;


# static fields
.field public static final A00:Lkotlinx/serialization/json/JsonElementSerializer;

.field public static final A01:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonElementSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonElementSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 6
    .line 7
    sget-object v3, LX/FXk;->A00:LX/FXk;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 11
    .line 12
    const/16 v0, 0x58

    .line 13
    .line 14
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape15S0000000_I1_4;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kotlinx.serialization.json.JsonElement"

    .line 20
    .line 21
    invoke-static {v0, v1, v3, v2}, LX/Kz1;->A00(Ljava/lang/String;LX/0Vv;LX/EQH;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/KrA;->A00(Lkotlinx/serialization/encoding/Decoder;)LX/MEo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/MEo;->ALr()Lkotlinx/serialization/json/JsonElement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A01:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/KrA;->A01(Lkotlinx/serialization/encoding/Encoder;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lkotlinx/serialization/json/JsonPrimitiveSerializer;->A01:Lkotlinx/serialization/json/JsonPrimitiveSerializer;

    .line 11
    .line 12
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->API(Ljava/lang/Object;LX/M13;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    instance-of v0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->A01:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 21
    .line 22
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->API(Ljava/lang/Object;LX/M13;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    instance-of v0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lkotlinx/serialization/json/JsonArraySerializer;->A01:Lkotlinx/serialization/json/JsonArraySerializer;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->API(Ljava/lang/Object;LX/M13;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
