.class public final LX/8pD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3H6;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3H6;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/8pD;->A00:LX/3H6;

    iput-object p2, p0, LX/8pD;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8pD;->A00:LX/3H6;

    .line 1
    .line 2
    iget-object v2, v0, LX/3H6;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LX/8pD;->A01:Ljava/lang/String;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v0, v0, LX/3H6;->A06:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit v2

    .line 16
    throw v0
    .line 17
    .line 18
.end method
