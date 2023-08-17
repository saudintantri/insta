.class public final LX/3LK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic A00:LX/2Ec;


# direct methods
.method public constructor <init>(LX/2Ec;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3LK;->A00:LX/2Ec;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3LK;->A00:LX/2Ec;

    .line 1
    .line 2
    iget-object v0, v0, LX/2Ec;->A00:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
