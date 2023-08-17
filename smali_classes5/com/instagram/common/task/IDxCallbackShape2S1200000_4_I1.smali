.class public Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;
.super LX/39x;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, LX/39x;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const-string v1, "VideoThumbnailLoader"

    .line 5
    .line 6
    const-string v0, "Failed while trying to generate thumbnail"

    .line 7
    .line 8
    :goto_0
    invoke-static {v1, v0, p1}, LX/0Ud;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v1, "ClipsAutoCreatedReelsStoriesFetcher"

    .line 13
    .line 14
    const-string v0, "getRemoteMediaTask failed"

    .line 15
    .line 16
    goto :goto_0
    .line 17
.end method

.method public final bridge synthetic A02(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 5
    .line 6
    invoke-static {p1}, LX/3IY;->A02(Lcom/instagram/common/typedurl/ImageUrl;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LX/55m;

    .line 15
    .line 16
    iget-object v1, v3, LX/55m;->A04:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, LX/13R;->A01()LX/13R;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v1, p1, v0}, LX/13R;->A0G(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2er;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3, v2}, LX/Chd;->A1J(LX/2er;LX/130;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A01:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, p1, v1}, Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;->A03(Lcom/instagram/clips/midcard/perf/ClipsAutoCreatedReelsStoriesFetcher;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final onFinish()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A03:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0}, LX/39x;->onFinish()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LX/55m;

    .line 13
    .line 14
    iget-object v1, v0, LX/55m;->A05:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/task/IDxCallbackShape2S1200000_4_I1;->A02:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
