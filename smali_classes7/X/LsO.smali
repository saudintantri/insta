.class public final LX/LsO;
.super LX/Lmx;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/Fhf;LX/Fhf;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1, p2}, LX/Lmx;-><init>(LX/Fhf;LX/Fhf;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/LsJ;->A00:LX/LsJ;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "kotlin.collections.Map.Entry"

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, LX/Kz1;->A00(Ljava/lang/String;LX/0Vv;LX/EQH;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/LsO;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsO;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method
