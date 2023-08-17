.class public final LX/GcC;
.super LX/0Nr;
.source ""


# instance fields
.field public final synthetic A00:LX/HT8;


# direct methods
.method public constructor <init>(LX/HT8;)V
    .locals 1

    .line 0
    const v0, 0x7d314497

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/GcC;->A00:LX/HT8;

    .line 4
    .line 5
    invoke-direct {p0, v0}, LX/0Nr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, LX/GcC;->A00:LX/HT8;

    .line 1
    .line 2
    iget-object v0, v1, LX/HT8;->A04:Lcom/instagram/creation/base/CreationSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/HT8;->A00:LX/I90;

    .line 7
    .line 8
    invoke-static {v0}, LX/0yH;->A08(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LX/I90;->Cmg()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v1, "BlurIconRenderer"

    .line 16
    .line 17
    const-string v0, "Null CreationSession in OC - blur icons were not rendered."

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/0Ud;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
    :try_end_0
    .catch LX/GvC; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :catch_0
    move-exception v1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0
    .line 30
.end method
