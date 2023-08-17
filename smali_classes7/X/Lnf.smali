.class public final LX/Lnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Fhe;


# instance fields
.field public final synthetic A00:LX/Fhf;


# direct methods
.method public constructor <init>(LX/Fhf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lnf;->A00:LX/Fhf;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final childSerializers()[LX/Fhf;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lnf;->A00:LX/Fhf;

    .line 1
    .line 2
    filled-new-array {v0}, [LX/Fhf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1

    .line 0
    const-string v0, "unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    const-string v0, "unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1

    .line 0
    const-string v0, "unsupported"

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
    .line 7
.end method
