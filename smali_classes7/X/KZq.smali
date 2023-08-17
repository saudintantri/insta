.class public final LX/KZq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/KuT;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape176S0000000_6_I1;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/IDxRImplShape176S0000000_6_I1;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/KuT;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, LX/KuT;-><init>(LX/0VH;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/KZq;->A01:LX/KuT;

    .line 15
    .line 16
    return-void
    .line 17
.end method
