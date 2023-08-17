.class public final synthetic LX/LfU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LJw;

.field public final synthetic A01:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/LJw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LfU;->A00:LX/LJw;

    iput-object p2, p0, LX/LfU;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LfU;->A00:LX/LJw;

    iget-object v0, p0, LX/LfU;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v1, v0}, LX/LJw;->A03(Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
