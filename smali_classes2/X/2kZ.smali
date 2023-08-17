.class public final LX/2kZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/2kZ;


# instance fields
.field public A00:LX/2ka;

.field public A01:LX/2ke;

.field public A02:LX/2kg;

.field public A03:LX/2ki;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2Ed;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v0, LX/2ka;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, LX/2ka;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2kZ;->A00:LX/2ka;

    .line 13
    .line 14
    new-instance v0, LX/2ke;

    .line 15
    .line 16
    invoke-direct {v0, v1, p2}, LX/2ke;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2kZ;->A01:LX/2ke;

    .line 20
    .line 21
    new-instance v0, LX/2kg;

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, LX/2kg;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/2kZ;->A02:LX/2kg;

    .line 27
    .line 28
    new-instance v0, LX/2ki;

    .line 29
    .line 30
    invoke-direct {v0, v1, p2}, LX/2ki;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/2kZ;->A03:LX/2ki;

    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public static declared-synchronized A00(Landroid/content/Context;LX/2Ed;)LX/2kZ;
    .locals 2

    .line 0
    const-class v1, LX/2kZ;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/2kZ;->A04:LX/2kZ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/2kZ;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LX/2kZ;-><init>(Landroid/content/Context;LX/2Ed;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/2kZ;->A04:LX/2kZ;
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
