.class public final Lcom/google/common/collect/ByFunctionOrdering;
.super LX/CaH;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final function:LX/10N;

.field public final ordering:LX/CaH;


# direct methods
.method public constructor <init>(LX/10N;LX/CaH;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/CaH;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/10N;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/CaH;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v1, p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lcom/google/common/collect/ByFunctionOrdering;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/10N;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/10N;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/10N;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/CaH;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/CaH;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    return v2

    .line 33
    :cond_2
    return v0
    .line 34
    .line 35
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/10N;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/CaH;

    .line 3
    .line 4
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
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
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->ordering:LX/CaH;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v0, ".onResultOf("

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/ByFunctionOrdering;->function:LX/10N;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ")"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/5Wd;->A0s(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
