.class public final synthetic LX/Lgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/16O;

.field public final synthetic A01:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LX/16O;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lgv;->A00:LX/16O;

    iput-object p2, p0, LX/Lgv;->A01:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Lgv;->A00:LX/16O;

    .line 1
    .line 2
    iget-object v2, p0, LX/Lgv;->A01:Ljava/util/Map$Entry;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, LX/2YA;

    .line 9
    .line 10
    instance-of v0, v1, LX/16S;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, LX/16O;->A03(LX/2YA;Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_0
    return-void
    .line 30
.end method
