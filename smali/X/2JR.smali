.class public final LX/2JR;
.super LX/1yL;
.source ""


# instance fields
.field public final synthetic A00:LX/2JP;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/2JP;Z)V
    .locals 1

    .line 0
    iput-boolean p2, p0, LX/2JR;->A01:Z

    .line 1
    .line 2
    iput-object p1, p0, LX/2JR;->A00:LX/2JP;

    .line 3
    .line 4
    const-string/jumbo v0, "setNetWorkState"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/1yL;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/2JR;->A01:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/2JR;->A00:LX/2JP;

    .line 3
    .line 4
    iget-object v0, v0, LX/2JP;->A02:Lcom/facebook/msys/mci/NetworkSession;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateConnected()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/msys/mci/NetworkSession;->setNetworkStateDisconnected()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
