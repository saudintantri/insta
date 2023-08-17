.class public final synthetic LX/LiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3fi;

.field public final synthetic A01:LX/LJw;

.field public final synthetic A02:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(LX/3fi;LX/LJw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LiS;->A01:LX/LJw;

    iput-object p1, p0, LX/LiS;->A00:LX/3fi;

    iput-object p3, p0, LX/LiS;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/LiS;->A01:LX/LJw;

    iget-object v1, p0, LX/LiS;->A00:LX/3fi;

    iget-object v0, p0, LX/LiS;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v2, v1, v0}, LX/LJw;->A00(LX/3fi;Lcom/google/common/util/concurrent/SettableFuture;)V

    return-void
.end method
