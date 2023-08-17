.class public final LX/6no;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6no;->A00:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6no;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/6np;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2, p3}, LX/6nq;->A00(Landroid/graphics/Rect;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/util/jpeg/NativeImage;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/6np;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/6np;-><init>(Lcom/instagram/util/jpeg/NativeImage;LX/6no;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/6np;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, v0, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 35
    .line 36
    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit p0

    .line 50
    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    .line 53
    throw v0
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/6no;->A00:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LX/6np;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LX/6np;->A00:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, LX/6np;->A01:Lcom/instagram/util/jpeg/NativeImage;

    .line 23
    .line 24
    iget v0, v0, Lcom/instagram/util/jpeg/NativeImage;->bufferId:I

    .line 25
    .line 26
    invoke-static {v0}, Lcom/instagram/util/jpeg/JpegBridge;->releaseNativeBuffer(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :cond_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method
