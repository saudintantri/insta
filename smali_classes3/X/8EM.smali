.class public final LX/8EM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6PY;


# instance fields
.field public final synthetic A00:LX/6xG;


# direct methods
.method public constructor <init>(LX/6xG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8EM;->A00:LX/6xG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CCU(LX/7Vh;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/8EM;->A00:LX/6xG;

    .line 1
    .line 2
    iget-object v1, v2, LX/6xG;->A0F:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iput-object p1, v2, LX/6xG;->A0Q:Ljava/lang/Exception;

    .line 6
    .line 7
    iget v0, v2, LX/6xG;->A00:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, v2, LX/6xG;->A00:I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method
