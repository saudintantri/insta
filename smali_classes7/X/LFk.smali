.class public final LX/LFk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lx8;


# instance fields
.field public final synthetic A00:LX/L2q;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/L2q;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LFk;->A00:LX/L2q;

    .line 1
    .line 2
    iput-object p2, p0, LX/LFk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    iput-object p3, p0, LX/LFk;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BvG(LX/6VB;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/LFk;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/1D1;->setException(Ljava/lang/Throwable;)Z

    .line 5
    .line 6
    .line 7
    :goto_0
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/LFk;->A00:LX/L2q;

    .line 10
    .line 11
    iget-object v0, p0, LX/LFk;->A02:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v1, v0}, LX/L2q;->A02(LX/6VB;LX/L2q;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {v0, p1}, LX/1D1;->set(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0
.end method
