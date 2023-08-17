.class public final synthetic LX/LiR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LJw;

.field public final synthetic A01:Lcom/facebook/papaya/client/type/PapayaRestrictions;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/LJw;Lcom/facebook/papaya/client/type/PapayaRestrictions;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/LiR;->A00:LX/LJw;

    iput-object p2, p0, LX/LiR;->A01:Lcom/facebook/papaya/client/type/PapayaRestrictions;

    iput-object p3, p0, LX/LiR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LiR;->A00:LX/LJw;

    iget-object v1, p0, LX/LiR;->A01:Lcom/facebook/papaya/client/type/PapayaRestrictions;

    iget-object v0, p0, LX/LiR;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/LJw;->A01(Lcom/facebook/papaya/client/type/PapayaRestrictions;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
