.class public final LX/2uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2uv;


# instance fields
.field public final A00:LX/2uy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/2uw;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/2uw;-><init>(LX/2uu;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/2uy;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, LX/2uy;-><init>(LX/2ux;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/2uu;->A00:LX/2uy;

    .line 14
    .line 15
    invoke-static {}, LX/2XG;->A00()LX/2XG;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    monitor-enter v0

    .line 20
    monitor-exit v0

    .line 21
    return-void
    .line 22
    .line 23
.end method


# virtual methods
.method public final DAM(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2uu;->A00:LX/2uy;

    .line 1
    .line 2
    invoke-static {v0, p1, p2}, LX/2uy;->A00(LX/2uy;Ljava/lang/Object;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
