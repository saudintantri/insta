.class public final synthetic LX/Lgi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/LTI;

.field public final A01:LX/Lyy;


# direct methods
.method public constructor <init>(LX/LTI;LX/Lyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lgi;->A00:LX/LTI;

    iput-object p2, p0, LX/Lgi;->A01:LX/Lyy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Lgi;->A00:LX/LTI;

    .line 1
    .line 2
    iget-object v1, p0, LX/Lgi;->A01:LX/Lyy;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/LTI;->A00:Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v2, LX/LTI;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, v2, LX/LTI;->A00:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v1}, LX/Lyy;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_1
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0
.end method
