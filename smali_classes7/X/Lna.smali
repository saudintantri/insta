.class public final LX/Lna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;
.implements LX/FcF;


# instance fields
.field public final A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    .line 9
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BBq()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "?"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/02K;->A01(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Lna;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    .line 23
    invoke-static {v0}, LX/EcP;->A00(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Lna;->A02:Ljava/util/Set;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final Aiz(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aiz(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final Aj2(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj2(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final Aj3(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj3(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Aj7()I
    .locals 1

    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Aj7()I

    move-result v0

    return v0
.end method

.method public final Ass()LX/EQH;
    .locals 1

    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->Ass()LX/EQH;

    move-result-object v0

    return-object v0
.end method

.method public final BBq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lna;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBr()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lna;->A02:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVM(I)Z
    .locals 1

    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->BVM(I)Z

    move-result v0

    return v0
.end method

.method public final BY1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/Lna;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    .line 10
    check-cast p1, LX/Lna;

    .line 11
    .line 12
    iget-object v0, p1, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/02K;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 1
    .line 2
    invoke-static {v0}, LX/5Wd;->A04(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isInline()Z
    .locals 1

    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {}, LX/5Wd;->A0y()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/Lna;->A00:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x3f

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/92m;->A0m(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
.end method
