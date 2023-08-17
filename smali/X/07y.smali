.class public final LX/07y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;


# direct methods
.method public constructor <init>(Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/07y;->A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

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
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeHookMethods()Z

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p0, LX/07y;->A00:Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->mListener:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0W:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    monitor-exit v1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0

    .line 16
    :goto_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStartDetector()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
