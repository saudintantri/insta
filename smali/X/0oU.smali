.class public final LX/0oU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:LX/0oU;


# instance fields
.field public A00:Landroid/content/Context;

.field public final A01:LX/0qT;

.field public final A02:LX/0qN;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-class v2, LX/0qh;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/0qh;->A00:LX/0qT;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LX/0qT;

    .line 8
    .line 9
    invoke-direct {v1, p1}, LX/0qT;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, LX/0qh;->A00:LX/0qT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit v2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0qN;->A00()LX/0qN;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/0oU;->A02:LX/0qN;

    .line 23
    .line 24
    iput-object v1, p0, LX/0oU;->A01:LX/0qT;

    .line 25
    .line 26
    iput-object p1, p0, LX/0oU;->A00:Landroid/content/Context;

    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
    .line 32
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/0oU;
    .locals 2

    .line 0
    const-class v1, LX/0oU;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/0oU;->A03:LX/0oU;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    new-instance v0, LX/0oU;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/0oU;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0oU;->A03:LX/0oU;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_1
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1

    .line 28
    throw v0
.end method
