.class public abstract LX/Hve;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3yW;


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
.method public final Br9(LX/HeG;)V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;->A02:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/IpE;

    .line 16
    .line 17
    invoke-interface {v0}, LX/IpE;->CZl()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public abstract BvX(Ljava/util/List;)V
.end method

.method public abstract C2P(LX/HeG;Ljava/lang/Object;)V
.end method

.method public final CKW(D)V
    .locals 0

    return-void
.end method

.method public final CRd(Ljava/io/File;J)V
    .locals 0

    return-void
.end method

.method public final CRf(LX/HeE;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;

    .line 6
    .line 7
    iget v0, v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;->A02:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/videolite/transcoder/base/IDxPListenerShape14S0200000_5_I1;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/IpE;

    .line 16
    .line 17
    invoke-interface {v0}, LX/IpE;->CZo()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method
