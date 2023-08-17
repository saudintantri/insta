.class public final Lkotlinx/serialization/json/JsonLiteralSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhf;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public static final A01:Lkotlinx/serialization/json/JsonLiteralSerializer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 1
    .line 2
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonLiteralSerializer;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A01:Lkotlinx/serialization/json/JsonLiteralSerializer;

    .line 6
    .line 7
    sget-object v1, LX/LsE;->A00:LX/LsE;

    .line 8
    .line 9
    const-string v0, "kotlinx.serialization.json.JsonLiteral"

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/Kz1;->A02(Ljava/lang/String;LX/LsF;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    return-void
    .line 18
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
    .locals 4

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
    move-result-object v3

    .line 12
    instance-of v0, v3, Lkotlinx/serialization/json/JsonLiteral;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v3

    .line 17
    :cond_0
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/92k;->A0j(Ljava/lang/Class;)LX/091;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Unexpected JSON element, expected JsonLiteral, had "

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1, v2}, LX/L4K;->A01(Ljava/lang/CharSequence;Ljava/lang/String;I)LX/Lt7;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
    .line 41
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, Lkotlinx/serialization/json/JsonLiteralSerializer;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lkotlinx/serialization/json/JsonLiteral;

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/KrA;->A01(Lkotlinx/serialization/encoding/Encoder;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p2, Lkotlinx/serialization/json/JsonLiteral;->A01:Z

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->A00()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/12K;->A0T(Ljava/lang/String;)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p2, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, LX/Kr7;->A01(Ljava/lang/String;)Lkotlin/ULong;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, LX/12L;->A0V(Ljava/lang/String;)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, LX/L27;->A00(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->AP8(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-interface {p1, v0, v1}, Lkotlinx/serialization/encoding/Encoder;->APA(D)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-wide v1, v0, Lkotlin/ULong;->A00:J

    .line 59
    .line 60
    new-instance v0, LX/Ln5;

    .line 61
    .line 62
    invoke-direct {v0}, LX/Ln5;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->APC(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    :goto_0
    invoke-interface {p1, v1, v2}, Lkotlinx/serialization/encoding/Encoder;->APF(J)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    iget-object v0, p2, Lkotlinx/serialization/json/JsonLiteral;->A00:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->APK(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
.end method
