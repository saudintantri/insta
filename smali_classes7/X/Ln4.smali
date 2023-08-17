.class public final LX/Ln4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhf;


# static fields
.field public static final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v0, LX/LnD;->A00:LX/LnD;

    .line 1
    .line 2
    const-string v2, "kotlin.UInt"

    .line 3
    .line 4
    new-instance v1, LX/Lnf;

    .line 5
    .line 6
    invoke-direct {v1, v0}, LX/Lnf;-><init>(LX/Fhf;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/Lsf;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/Lsf;-><init>(Ljava/lang/String;LX/Fhe;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/Ln4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
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
.method public final bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/Ln4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->ALo(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lkotlinx/serialization/encoding/Decoder;->ALp()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, Lkotlin/UInt;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lkotlin/UInt;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    sget-object v0, LX/Ln4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p2, Lkotlin/UInt;

    .line 1
    .line 2
    iget v1, p2, Lkotlin/UInt;->A00:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/Ln4;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->APC(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Encoder;->APD(I)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method
