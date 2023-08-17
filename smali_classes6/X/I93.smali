.class public final LX/I93;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6ng;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5Wd;->A14()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/I93;->A00:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;II)LX/Iv6;
    .locals 3

    .line 0
    iget-object v2, p0, LX/I93;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/5We;->A1V(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v0, "Must discard old cached output before creating a new one."

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/0yH;->A0H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0}, LX/IpV;->Bg5(LX/6ng;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p0, p3, p4}, LX/IpV;->BkV(LX/6ng;II)LX/Iv6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-object v0
    .line 26
    .line 27
.end method

.method public final A01(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;II)LX/Iv6;
    .locals 2

    .line 0
    iget-object v0, p0, LX/I93;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/Iv6;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, LX/6nv;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p3, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, LX/6nv;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/instagram/filterkit/filter/intf/IgFilter;->BWy()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, LX/I93;->A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :cond_1
    return-object v1
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final A02(Lcom/instagram/filterkit/filter/intf/IgFilter;LX/IpV;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I93;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6nv;

    .line 7
    .line 8
    invoke-interface {p2, p0, v0}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method public final AHK(LX/IpV;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/I93;->A00:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v2}, LX/5We;->A0n(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/6nv;

    .line 17
    .line 18
    invoke-static {p1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0, v0}, LX/IpV;->Cjl(LX/6ng;LX/6nv;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method
