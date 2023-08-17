.class public final LX/3ZQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0yM;


# instance fields
.field public final synthetic A00:LX/0SF;


# direct methods
.method public constructor <init>(LX/0SF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3ZQ;->A00:LX/0SF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    .line 0
    sget-object v2, LX/0Ww;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const-string v1, "AuthHeaderPrefs"

    .line 3
    .line 4
    new-instance v0, LX/10L;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/10L;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/10L;->A00()LX/381;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-class v1, LX/3Gi;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v2, LX/3Gi;->A02:LX/3Gi;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/0Ww;->A00:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v2, LX/3Gi;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LX/3Gi;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, LX/3Gi;->A02:LX/3Gi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    :cond_0
    monitor-exit v1

    .line 30
    iget-object v1, p0, LX/3ZQ;->A00:LX/0SF;

    .line 31
    .line 32
    new-instance v0, LX/3Hf;

    .line 33
    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/3Hf;-><init>(Landroid/content/SharedPreferences;LX/0SF;LX/3Gi;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method
