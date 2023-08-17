.class public final LX/07W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Qe;


# direct methods
.method public constructor <init>(LX/0Qe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07W;->A00:LX/0Qe;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/07W;->A00:LX/0Qe;

    .line 1
    .line 2
    iget-object v2, v0, LX/0Qe;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    sget-object v1, LX/07j;->A03:LX/07j;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A02(LX/07j;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A01(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
