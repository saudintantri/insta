.class public final LX/LsU;
.super LX/LnV;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, LX/LnV;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v0, "Array"

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/LsU;->A00:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final BBq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
