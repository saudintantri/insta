.class public final LX/KQY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/0TD;
    .locals 1

    .line 0
    instance-of v0, p0, LX/LnW;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/LnW;

    .line 5
    .line 6
    iget-object v0, p0, LX/LnW;->A01:LX/0TD;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    instance-of v0, p0, LX/Lna;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, LX/Lna;

    .line 14
    .line 15
    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    .line 17
    invoke-static {v0}, LX/KQY;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/0TD;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return-object v0
    .line 24
.end method
