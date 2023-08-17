.class public final LX/LnU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/LsF;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/LsF;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LnU;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/LnU;->A01:LX/LsF;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Aiz(I)Ljava/util/List;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

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

.method public final Aj1(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

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

.method public final Aj2(Ljava/lang/String;)I
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

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

.method public final Aj3(I)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

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

.method public final Aj7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Ass()LX/EQH;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LnU;->A01:LX/LsF;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BBq()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LnU;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BVM(I)Z
    .locals 1

    .line 0
    const-string v0, "Primitive descriptor does not have elements"

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

.method public final BY1()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 1

    .line 0
    sget-object v0, LX/11W;->A00:LX/11W;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isInline()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "PrimitiveDescriptor("

    .line 1
    .line 2
    iget-object v1, p0, LX/LnU;->A00:Ljava/lang/String;

    .line 3
    .line 4
    const/16 v0, 0x29

    .line 5
    .line 6
    invoke-static {v2, v1, v0}, LX/00t;->A0M(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method
