.class public final LX/LsV;
.super LX/LsM;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/Fhf;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LsM;-><init>(LX/Fhf;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/LsR;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/LsR;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/LsV;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public static A01(LX/Fhf;)LX/LsV;
    .locals 1

    .line 0
    new-instance v0, LX/LsV;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/LsV;-><init>(LX/Fhf;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
