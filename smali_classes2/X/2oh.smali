.class public final LX/2oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2W1;


# direct methods
.method public constructor <init>(LX/2W1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2oh;->A00:LX/2W1;

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
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Thread;->getPriority()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/2oh;->A00:LX/2W1;

    .line 12
    .line 13
    invoke-static {v0}, LX/2W1;->A01(LX/2W1;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
