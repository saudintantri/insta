.class public abstract LX/LsN;
.super LX/Lmz;
.source ""


# instance fields
.field public final A00:LX/Fhf;

.field public final A01:LX/Fhf;


# direct methods
.method public constructor <init>(LX/Fhf;LX/Fhf;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/Lmz;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LsN;->A00:LX/Fhf;

    .line 4
    .line 5
    iput-object p2, p0, LX/LsN;->A01:LX/Fhf;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Lsd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Lsd;

    .line 6
    .line 7
    iget-object v0, v0, LX/Lsd;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, LX/Lsc;

    .line 12
    .line 13
    iget-object v0, v0, LX/Lsc;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    .line 15
    return-object v0
    .line 16
.end method
