.class public final LX/2Ns;
.super LX/1yL;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mcs/SyncHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mcs/SyncHandler;)V
    .locals 1

    .line 0
    const-string/jumbo v0, "notifyEnterAppForeground"

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Ns;->A00:Lcom/facebook/msys/mcs/SyncHandler;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Ns;->A00:Lcom/facebook/msys/mcs/SyncHandler;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/msys/mcs/SyncHandler;->notifyAppEnterForeground()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
