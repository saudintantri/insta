.class public final LX/LnM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhf;


# static fields
.field public static final A01:LX/LnM;


# instance fields
.field public final synthetic A00:LX/LnN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LnM;

    invoke-direct {v0}, LX/LnM;-><init>()V

    sput-object v0, LX/LnM;->A01:LX/LnM;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 4
    .line 5
    const-string v1, "kotlin.Unit"

    .line 6
    .line 7
    new-instance v0, LX/LnN;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LX/LnN;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/LnM;->A00:LX/LnN;

    .line 13
    .line 14
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
    iget-object v0, p0, LX/LnM;->A00:LX/LnN;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/LnN;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/LnM;->A00:LX/LnN;

    invoke-virtual {v0}, LX/LnN;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/5We;->A1B(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/LnM;->A00:LX/LnN;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LX/LnN;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method
