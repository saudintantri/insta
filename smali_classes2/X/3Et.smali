.class public final LX/3Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/3El;

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/3El;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3Et;->A00:LX/3El;

    .line 4
    .line 5
    iput-object p2, p0, LX/3Et;->A01:Ljava/lang/Runnable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/3Et;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/3Et;->A00:LX/3El;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/3El;->A00()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    iget-object v0, p0, LX/3Et;->A00:LX/3El;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/3El;->A00()V

    .line 15
    .line 16
    .line 17
    throw v1
    .line 18
.end method
