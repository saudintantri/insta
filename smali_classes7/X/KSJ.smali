.class public final LX/KSJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/Ln4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Ln4;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v0, LX/Ln5;

    .line 10
    .line 11
    invoke-direct {v0}, LX/Ln5;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v0, LX/Ln3;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Ln3;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/Ln6;

    .line 28
    .line 29
    invoke-direct {v0}, LX/Ln6;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LX/Fhf;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {v3, v2, v1, v0}, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/19f;->A02([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/KSJ;->A00:Ljava/util/Set;

    .line 45
    .line 46
    return-void
.end method
