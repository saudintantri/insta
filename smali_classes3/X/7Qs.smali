.class public final LX/7Qs;
.super Lcom/instagram/repository/common/MemoryCache;
.source ""


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/01o;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 0
    const/16 v2, 0xf

    .line 1
    .line 2
    new-instance v0, LX/4aV;

    .line 3
    .line 4
    invoke-direct {v0}, LX/4aV;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/repository/common/MemoryCache;-><init>(LX/4aV;J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape3S0100100_I1;-><init>(JLjava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/01q;->A01(LX/0Xg;)LX/01o;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7Qs;->A01:LX/01o;

    .line 21
    .line 22
    new-instance v0, Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/7Qs;->A00:Landroid/util/LruCache;

    .line 28
    .line 29
    return-void
    .line 30
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)LX/5Fe;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qs;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Fe;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final A01(LX/5Fe;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qs;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Fe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5Fe;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method

.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7Qs;->A00:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Fe;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/5Fe;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
    .line 15
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, Lcom/instagram/repository/common/MemoryCache;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, LX/7Qs;->A01:LX/01o;

    .line 5
    .line 6
    invoke-interface {v0}, LX/01o;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/7nl;

    .line 11
    .line 12
    iget-object v1, v2, LX/7nl;->A02:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/8nW;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/8nW;-><init>(LX/7nl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-object v3
.end method
