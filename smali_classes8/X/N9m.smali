.class public final LX/N9m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/N4J;

.field public final synthetic A01:LX/Kxl;


# direct methods
.method public constructor <init>(LX/N4J;LX/Kxl;)V
    .locals 0

    iput-object p1, p0, LX/N9m;->A00:LX/N4J;

    iput-object p2, p0, LX/N9m;->A01:LX/Kxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/N9m;->A00:LX/N4J;

    .line 1
    .line 2
    iget-object v2, v0, LX/N4J;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v1, v0, LX/N4J;->A00:LX/NG0;

    .line 6
    .line 7
    iget-object v0, p0, LX/N9m;->A01:LX/Kxl;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Kxl;->A02()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, LX/NG0;->onSuccess(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
    .line 21
.end method
