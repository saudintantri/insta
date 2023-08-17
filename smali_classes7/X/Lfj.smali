.class public final LX/Lfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jra;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/Jra;Z)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lfj;->A00:LX/Jra;

    .line 1
    .line 2
    iput-boolean p2, p0, LX/Lfj;->A01:Z

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Lfj;->A00:LX/Jra;

    .line 1
    .line 2
    iget-object v2, v0, LX/Jra;->A00:Lcom/facebook/rsys/audio/gen/AudioApi;

    .line 3
    .line 4
    const-string v0, "setApi must be called"

    .line 5
    .line 6
    invoke-static {v2, v0}, LX/0Ks;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, LX/Lfj;->A01:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    :cond_0
    invoke-virtual {v2, v0}, Lcom/facebook/rsys/audio/gen/AudioApi;->setAudioActivationState(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
