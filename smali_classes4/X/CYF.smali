.class public final LX/CYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/CSe;

.field public final synthetic A01:LX/3v7;


# direct methods
.method public constructor <init>(LX/CSe;LX/3v7;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/CYF;->A01:LX/3v7;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/CYF;->A00:LX/CSe;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CYF;->A00:LX/CSe;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/CSe;->A03:Z

    .line 4
    .line 5
    iget-object v0, p0, LX/CYF;->A01:LX/3v7;

    .line 6
    .line 7
    iget-object v0, v0, LX/3v7;->A00:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
