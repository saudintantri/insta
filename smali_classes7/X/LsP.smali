.class public final LX/LsP;
.super LX/Lmx;
.source ""


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(LX/Fhf;LX/Fhf;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/Lmx;-><init>(LX/Fhf;LX/Fhf;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    new-array v2, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I1_2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "kotlin.Pair"

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LX/Kz1;->A01(Ljava/lang/String;LX/0Vv;[Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/LsP;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LsP;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    return-object v0
.end method
