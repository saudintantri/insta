.class public final LX/La6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/work/Worker;


# direct methods
.method public constructor <init>(Landroidx/work/Worker;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/La6;->A00:Landroidx/work/Worker;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v0, p0, LX/La6;->A00:Landroidx/work/Worker;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/work/Worker;->A0A()LX/4Be;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/2F4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2F5;->A07(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    iget-object v0, p0, LX/La6;->A00:Landroidx/work/Worker;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/work/Worker;->A00:LX/2F4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LX/2F5;->A08(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
