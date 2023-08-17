.class public final LX/I6S;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IpN;


# instance fields
.field public final synthetic A00:LX/GYs;


# direct methods
.method public constructor <init>(LX/GYs;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BBO()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYs;->A0k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5Wd;->A13(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
.end method

.method public final BQI()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYs;->A0A:LX/HKq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/HKq;->A01:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final BR2()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    iget v0, v0, LX/GYs;->A02:I

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BR3()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    iget v0, v0, LX/GYs;->A03:I

    .line 3
    .line 4
    invoke-static {v0}, LX/5We;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BR4()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v1, LX/GYs;->A0k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, LX/GYs;->A0L:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
    .line 24
.end method

.method public final BUw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    invoke-static {v0}, LX/GYs;->A0B(LX/GYs;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BVe()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYs;->A0A:LX/HKq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v0, LX/HKq;->A03:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
    .line 13
.end method

.method public final BZJ(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYs;->A0k:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/FnC;->A1V(Lcom/instagram/model/direct/DirectShareTarget;Ljava/util/Map;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final BaT(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    iget-object v0, v0, LX/GYs;->A0b:LX/Iv3;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/Ior;->BaU(Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final D3g(Lcom/instagram/model/direct/DirectShareTarget;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/I6S;->A00:LX/GYs;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/GYs;->A0C(LX/GYs;Lcom/instagram/model/direct/DirectShareTarget;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
