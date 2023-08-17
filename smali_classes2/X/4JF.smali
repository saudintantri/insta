.class public final LX/4JF;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/2wf;


# direct methods
.method public constructor <init>(LX/2wf;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4JF;->A00:LX/2wf;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 0
    const v0, 0x6a18a950

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0rF;->A01(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/4JF;->A00:LX/2wf;

    .line 8
    .line 9
    iget-object v1, v0, LX/2wf;->A01:Ljava/util/List;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [LX/3n1;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, [LX/3n1;

    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    array-length v2, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v0, v3, v1

    .line 30
    .line 31
    invoke-interface {v0}, LX/3n1;->CFL()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x2c973d78

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, p2}, LX/0rF;->A0E(IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
    .line 47
    .line 48
    .line 49
    .line 50
.end method
