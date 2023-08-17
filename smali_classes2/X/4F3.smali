.class public final LX/4F3;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/location/impl/LocationPluginImpl;


# direct methods
.method public constructor <init>(Lcom/instagram/location/impl/LocationPluginImpl;)V
    .locals 3

    .line 0
    const/16 v2, 0x94

    .line 1
    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object p1, p0, LX/4F3;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 5
    .line 6
    invoke-direct {p0, v2, v1, v0, v0}, LX/0Nr;-><init>(IIZZ)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4F3;->A00:Lcom/instagram/location/impl/LocationPluginImpl;

    .line 1
    .line 2
    iget-object v3, v4, Lcom/instagram/location/impl/LocationPluginImpl;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v2, v4, Lcom/instagram/location/impl/LocationPluginImpl;->A02:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/4sT;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/4sT;->A04()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    :try_start_1
    const-string v1, "LocationPluginImpl"

    .line 37
    .line 38
    const-string v0, "Failed to stop locations on app background"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, LX/0Li;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_1
    :try_start_2
    invoke-static {v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v3

    .line 47
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_3
    invoke-static {v4}, Lcom/instagram/location/impl/LocationPluginImpl;->A00(Lcom/instagram/location/impl/LocationPluginImpl;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    throw v0
    .line 56
    .line 57
.end method
