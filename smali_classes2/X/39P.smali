.class public final LX/39P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/39P;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/39P;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized A00()LX/39P;
    .locals 2

    .line 0
    const-class v1, LX/39P;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/39P;->A01:LX/39P;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
    .line 10
.end method


# virtual methods
.method public final declared-synchronized A01(LX/0SF;)LX/LVJ;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/39P;->A00:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0, p1}, LX/LVJ;->A00(Landroid/app/Application;LX/0SF;)LX/LVJ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
