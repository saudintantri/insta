.class public final LX/2Jq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:Lcom/facebook/msys/mca/MailboxCallback;

.field public final A01:Ljava/lang/Object;

.field public final synthetic A02:LX/2IT;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/MailboxCallback;LX/2IT;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/2Jq;->A02:LX/2IT;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/2Jq;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    .line 6
    .line 7
    iput-object p3, p0, LX/2Jq;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2Jq;->A02:LX/2IT;

    .line 1
    .line 2
    check-cast v1, LX/2IS;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/2IS;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/2Jq;->A00:Lcom/facebook/msys/mca/MailboxCallback;

    .line 11
    .line 12
    iget-object v0, p0, LX/2Jq;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Lcom/facebook/msys/mca/MailboxCallback;->onCompletion(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1

    .line 20
    throw v0
    .line 21
.end method
