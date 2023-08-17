.class public final LX/LnY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# static fields
.field public static final A01:LX/LnY;


# instance fields
.field public final synthetic A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/LnY;

    .line 1
    .line 2
    invoke-direct {v0}, LX/LnY;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/LnY;->A01:LX/LnY;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->A00:Lkotlinx/serialization/json/JsonElementSerializer;

    .line 4
    .line 5
    invoke-static {v0}, LX/LsV;->A01(LX/Fhf;)LX/LsV;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final Aiz(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aiz(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final Aj2(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj2(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Aj3(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj3(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aj7()I
    .locals 1

    iget-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj7()I

    move-result v0

    return v0
.end method

.method public final Ass()LX/EQH;
    .locals 1

    iget-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    move-result-object v0

    return-object v0
.end method

.method public final BBq()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVM(I)Z
    .locals 1

    iget-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BVM(I)Z

    move-result v0

    return v0
.end method

.method public final BY1()Z
    .locals 1

    iget-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BY1()Z

    move-result v0

    return v0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/LnY;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method
