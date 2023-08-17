.class public final LX/0h0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iq;


# instance fields
.field public final synthetic A00:LX/0h2;


# direct methods
.method public constructor <init>(LX/0h2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0h0;->A00:LX/0h2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleUncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;LX/0Ik;)V
    .locals 2

    .line 0
    sget-object v1, LX/0h2;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0c:Z

    .line 6
    .line 7
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0A:LX/07q;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/07q;->A00()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0U:LX/07v;

    .line 13
    .line 14
    invoke-interface {v0}, LX/07v;->stopDetector()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
.end method
