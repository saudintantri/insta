.class public final LX/MVH;
.super Lcom/facebook/rsys/callmanager/gen/SetupCallback;
.source ""


# instance fields
.field public final A00:LX/0Vv;

.field public final synthetic A01:LX/5gT;


# direct methods
.method public constructor <init>(LX/5gT;LX/0Vv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MVH;->A01:LX/5gT;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/rsys/callmanager/gen/SetupCallback;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/MVH;->A00:LX/0Vv;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final onSetup(Lcom/facebook/rsys/callmanager/gen/CallClient;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/02K;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LX/MVE;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/MVH;->A00:LX/0Vv;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LX/0Vv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "Check failed."

    .line 15
    .line 16
    invoke-static {v0}, LX/5Wd;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method
