.class public final LX/EZm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/EZm;


# instance fields
.field public A00:LX/F21;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static declared-synchronized A00()LX/EZm;
    .locals 2

    .line 0
    const-class v1, LX/EZm;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/EZm;->A01:LX/EZm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/EZm;

    .line 8
    .line 9
    invoke-direct {v0}, LX/EZm;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/EZm;->A01:LX/EZm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1

    .line 18
    throw v0
.end method


# virtual methods
.method public final A01(LX/FcO;LX/3GE;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/EZm;->A00:LX/F21;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/FcO;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, LX/Eu4;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, LX/Eu4;-><init>(LX/EZm;LX/FcO;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v2, LX/F21;->A05:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v1, v2, p2}, LX/F21;->A00(LX/FcO;LX/F21;LX/3GE;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iput-object v1, v2, LX/F21;->A01:LX/FcO;

    .line 22
    .line 23
    iput-object p2, v2, LX/F21;->A02:LX/3GE;

    .line 24
    .line 25
    return-void
.end method
