.class public final LX/LcX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LRS;


# direct methods
.method public constructor <init>(LX/LRS;)V
    .locals 0

    iput-object p1, p0, LX/LcX;->A00:LX/LRS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LcX;->A00:LX/LRS;

    .line 1
    .line 2
    iget-object v1, v0, LX/LRS;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v0, LX/LRS;->A00:LX/Lyd;

    .line 6
    .line 7
    invoke-interface {v0}, LX/Lyd;->Br4()V

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
