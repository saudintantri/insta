.class public abstract LX/BJ2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/BE6;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;->A03:I

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v0, LX/BE6;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, v1, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
    .line 21
.end method

.method public final A01()Z
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;->A03:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/instagram/util/dynamicflow/impl/IDxSAdapterShape26S0300000_3_I1;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
    .line 20
    .line 21
.end method
