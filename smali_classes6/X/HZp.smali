.class public final LX/HZp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/HZp;


# instance fields
.field public A00:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "autobackupprefs"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/09U;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HZp;->A00:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public static declared-synchronized A00()LX/HZp;
    .locals 3

    .line 0
    const-class v2, LX/HZp;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/HZp;->A01:LX/HZp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LX/HZp;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/HZp;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/HZp;->A01:LX/HZp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v2

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2

    .line 20
    throw v0
    .line 21
.end method
